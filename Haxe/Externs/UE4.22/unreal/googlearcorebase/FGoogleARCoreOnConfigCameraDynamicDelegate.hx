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
package unreal.googlearcorebase;

/**
  @cond EXCLUDE_FROM_DOXYGEN
  @param SupportedCameraConfig
  
**/
@:glueCppIncludes("Public/GoogleARCoreTypes.h")
@:uParamName("SupportedCameraConfig")
@:umodule("GoogleARCoreBase")
@:uname("UGoogleARCoreEventManager.FGoogleARCoreOnConfigCameraDynamicDelegate")
typedef FGoogleARCoreOnConfigCameraDynamicDelegate = unreal.DynamicMulticastDelegate<FGoogleARCoreOnConfigCameraDynamicDelegate, unreal.Const<unreal.PRef<unreal.TArray<unreal.googlearcorebase.FGoogleARCoreCameraConfig>>>->Void>;