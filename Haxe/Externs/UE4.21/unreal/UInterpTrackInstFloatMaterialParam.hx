/**
 * 
 * WARNING! This file was autogenerated by: 
 *  _   _ _   _ __   __ 
 * | | | | | | |\ \ / / 
 * | | | | |_| | \ V /  
 * | | | |  _  | /   \  
 * | |_| | | | |/ /^\ \ 
 *  \___/\_| |_/\/   \/ 
 * 
 * This file was autogenerated by UnrealHxGenerator using UHT definitions.
 * It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
 * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal;

/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
**/
@:glueCppIncludes("Matinee/InterpTrackInstFloatMaterialParam.h")
@:noClass @:uextern @:uclass extern class UInterpTrackInstFloatMaterialParam extends unreal.UInterpTrackInst {
  
  /**
    track we are an instance of - used in the editor to propagate changes to the track's Materials array immediately
  **/
  @:uproperty public var InstancedTrack : unreal.UInterpTrackFloatMaterialParam;
  
  /**
    Primitive components on which materials have been overridden.
  **/
  @:uproperty public var PrimitiveMaterialRefs : unreal.TArray<unreal.FPrimitiveMaterialRef>;
  
  /**
    Saved values for restoring state when exiting Matinee.
  **/
  @:uproperty public var ResetFloats : unreal.TArray<unreal.Float32>;
  
  /**
    MIDs we're using to set the desired parameter.
  **/
  @:uproperty public var MaterialInstances : unreal.TArray<unreal.UMaterialInstanceDynamic>;
  
}
