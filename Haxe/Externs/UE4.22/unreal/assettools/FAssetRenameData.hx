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
package unreal.assettools;

@:umodule("AssetTools")
@:glueCppIncludes("Public/IAssetTools.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FAssetRenameData {
  
  /**
    If true, only fix soft references. This will work even if Asset is null because it has already been renamed
  **/
  @:uproperty public var bOnlyFixSoftReferences : Bool;
  
  /**
    New full path, may be a SubObject
  **/
  @:uproperty public var NewObjectPath : unreal.FSoftObjectPath;
  
  /**
    Full path to old name, in form /Game/SubDirectory/OldName.OldName:SubPath
  **/
  @:uproperty public var OldObjectPath : unreal.FSoftObjectPath;
  
  /**
    New package and asset name, new object path will be PackagePath/NewName.NewName
  **/
  @:uproperty public var NewName : unreal.FString;
  
  /**
    New path to package without package name, ie /Game/SubDirectory
  **/
  @:uproperty public var NewPackagePath : unreal.FString;
  
  /**
    Object being renamed
  **/
  @:uproperty public var Asset : unreal.TWeakObjectPtr<unreal.UObject>;
  
}
