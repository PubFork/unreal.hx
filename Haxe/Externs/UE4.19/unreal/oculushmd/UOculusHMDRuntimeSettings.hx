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
package unreal.oculushmd;

/**
  Implements the settings for the OculusVR plugin.
**/
@:umodule("OculusHMD")
@:glueCppIncludes("OculusHMDRuntimeSettings.h")
@:uextern @:uclass extern class UOculusHMDRuntimeSettings extends unreal.UObject {
  
  /**
    An array of splash screen descriptors listing textures to show and their positions.
  **/
  @:uproperty public var SplashDescs : unreal.TArray<unreal.oculushmd.FOculusSplashDesc>;
  
  /**
    Whether the Splash screen is enabled.
  **/
  @:uproperty public var bAutoEnabled : Bool;
  
}
