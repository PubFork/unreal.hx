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
package unreal.advancedpreviewscene;

/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
**/
@:umodule("AdvancedPreviewScene")
@:glueCppIncludes("AssetViewerSettings.h")
@:noClass @:uextern @:uclass extern class ULocalProfiles extends unreal.UObject {
  
  /**
    Collection of local scene profiles
  **/
  @:uproperty public var Profiles : unreal.TArray<unreal.advancedpreviewscene.FPreviewSceneProfile>;
  
}
