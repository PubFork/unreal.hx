#include "HaxeRuntime.h"
#include "DynamicClass.h"

#include "Misc/Paths.h"
#include "uhx/expose/HxcppRuntime.h"

#ifndef UHX_NO_UOBJECT

static int uhx_uniqueId = 0;

static TMap<FName, uint32> getCrcMapPvt() {
  TMap<FName, uint32> map;
  FString path = FPaths::ConvertRelativePathToFull(FPaths::GameDir()) + TEXT("/Binaries/Haxe/gameCrcs.data");
  auto file = FPlatformFileManager::Get().GetPlatformFile().OpenRead(*path, false);
  if (file == nullptr) {
    return map;
  }

  uint8 classNameSize = 0;
  char className[257];
  uint32 crc = 0;
  bool success = true;
  int magic = 0;
  if (!file->Read((uint8*) &magic, 4) || magic != 0xC5CC991A) {
    UE_LOG(HaxeLog, Error, TEXT("Invalid gameCrcs magic"));
    success = false;
  }

  int ntry = 0;

  if (!success || !file->Read((uint8*) &ntry, 4)) {
    success = false;
  }
  uhx_uniqueId = ntry;

#define READ(destination, bytesToRead) if (!file->Read(destination, bytesToRead)) { success = false; break; }

  while(success) {
    READ(&classNameSize, 1);
    if (classNameSize == 0) {
      break;
    }

    READ((uint8 *) className, classNameSize);
    className[classNameSize] = 0;
    READ((uint8 *) &crc, 4);
    crc += ntry;
    FName classFName = FName( UTF8_TO_TCHAR(className) );
    if (crc == 0) {
      UE_LOG(HaxeLog, Error, TEXT("Unreal.hx CRC for class %s was 0"), *classFName.ToString());
    }
    map.Add(classFName, crc);
  }

#undef READ

  if (!success) {
    UE_LOG(HaxeLog,Error,TEXT("Unreal.hx CRC data was corrupt"));
  }

  delete file;
  return map;
}

TMap<FName, uint32>& ::uhx::DynamicClassHelper::getCrcMap() {
  static TMap<FName, uint32> map = getCrcMapPvt();
  return map;
}

TMap<FName, UClass *>& ::uhx::DynamicClassHelper::getDynamicsMap() {
  static TMap<FName, UClass *> map;
  return map;
}


#endif

#if (WITH_EDITOR && !NO_DYNAMIC_UCLASS)

/**
 * In order to add cppia dynamic class support, we need to be able to call `addDynamicProperties` in a very precise location - which is
 * right before the CDO is created. We must call this before the class CDO is created because otherwise the CDO will have the wrong size,
 * and bad things will happen. This UHxBootstrap class implements an intrinsic class so we can have a callback right when the classes
 * are registering, which is the exact place where we should add the dynamic properties
 **/
class UHxBootstrap : public UObject {
#if WITH_HOT_RELOAD_CTORS
  DECLARE_CASTED_CLASS_INTRINSIC_NO_CTOR_NO_VTABLE_CTOR(UHxBootstrap, UObject, 0, TEXT("/Script/HaxeRuntime"), 0, HAXERUNTIME_API)

  UHxBootstrap(FVTableHelper& Helper) : UObject(Helper) {
  }
#else
  DECLARE_CASTED_CLASS_INTRINSIC_NO_CTOR(UHxBootstrap, UObject, 0, HaxeRuntime, 0, HAXERUNTIME_API)
#endif
  UHxBootstrap(const FObjectInitializer& ObjectInitializer = FObjectInitializer::Get()) : UObject(ObjectInitializer) {
    static bool endLoadingDynamicCalled = false;
    if (!endLoadingDynamicCalled) {
      endLoadingDynamicCalled = true;
      uhx::expose::HxcppRuntime::endLoadingDynamic();
    }
  }

};

// make sure that UHxBootstrap is always hot reloaded, as its CRC constantly changes
template<> 
struct TClassCompiledInDefer<UHxBootstrap> : public FFieldCompiledInInfo 
{ 
  TClassCompiledInDefer(const TCHAR* InName, SIZE_T InClassSize, uint32 InCrc) 
    : FFieldCompiledInInfo(InClassSize, InCrc) 
  { 
    static FName className = FName("UHxBootstrap"); 
    ::uhx::DynamicClassHelper::getCrcMap(); // make sure that the crc map is initialized
    this->Crc = uhx_uniqueId; 
    UClassCompiledInDefer(this, InName, InClassSize, this->Crc); 
  }
  virtual UClass* Register() const override {
    return UHxBootstrap::StaticClass();
  }
};

IMPLEMENT_INTRINSIC_CLASS(UHxBootstrap, HAXERUNTIME_API, UObject, COREUOBJECT_API,
{
  check_hx_init();
  uhx::expose::HxcppRuntime::startLoadingDynamic();
  for (auto It = ::uhx::DynamicClassHelper::getDynamicsMap().CreateIterator(); It; ++It) {
    UClass *val = It.Value();
    uhx::expose::HxcppRuntime::addDynamicProperties((unreal::UIntPtr) val, TCHAR_TO_UTF8(*It.Key().ToString()));
  }
});


#endif
