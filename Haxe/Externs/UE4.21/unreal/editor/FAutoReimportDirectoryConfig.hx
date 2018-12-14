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
package unreal.editor;

/**
  Auto reimport settings for a specific directory
**/
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/EditorLoadingSavingSettings.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FAutoReimportDirectoryConfig {
  
  /**
    (Optional) Specify a set of wildcards to include or exclude files from this auto-reimporter.
  **/
  @:uproperty public var Wildcards : unreal.TArray<unreal.editor.FAutoReimportWildcard>;
  
  /**
    (Optional) Specify a virtual mout point (e.g. /Game/) to map this directory to on disk. Doing so allows auto-creation of assets when a source content file is created in this folder (see below).
  **/
  @:uproperty public var MountPoint : unreal.FString;
  
  /**
    Path to a virtual package path (eg /Game/ or /MyPlugin/), or absolute paths on disk where your source content files reside.
  **/
  @:uproperty public var SourceDirectory : unreal.FString;
  
}
