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
  Implements the Class Viewer's loading and saving settings.
**/
@:umodule("UnrealEd")
@:glueCppIncludes("Settings/ClassViewerSettings.h")
@:uextern @:uclass extern class UClassViewerSettings extends unreal.UObject {
  
  /**
    The developer folder view modes used in SClassViewer
  **/
  @:uproperty public var DeveloperFolderType : unreal.editor.EClassViewerDeveloperType;
  
  /**
    Whether to display internal use classes.
  **/
  @:uproperty public var DisplayInternalClasses : Bool;
  
}
