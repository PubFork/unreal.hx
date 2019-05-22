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
package unreal.umgeditor;

/**
  Controls the level of support you want to have for widget property binding.
**/
@:umodule("UMGEditor")
@:glueCppIncludes("Public/UMGEditorProjectSettings.h")
@:uname("EPropertyBindingPermissionLevel")
@:class @:uextern @:uenum extern enum EPropertyBindingPermissionLevel {
  
  /**
    Freely allow the use of property binding.
  **/
  Allow;
  
  /**
    Prevent any new property binding, will still allow you to edit widgets with property binding, but
    the buttons will be missing on all existing widgets that don't have bindings.
  **/
  Prevent;
  
  /**
    Prevent any new property binding, and warn when compiling any existing bindings.
  **/
  PreventAndWarn;
  
  /**
    Prevent any new property binding, and error when compiling any existing bindings.
  **/
  PreventAndError;
  
}
