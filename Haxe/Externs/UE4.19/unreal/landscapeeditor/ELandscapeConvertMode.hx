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
package unreal.landscapeeditor;

@:umodule("LandscapeEditor")
@:glueCppIncludes("Public/LandscapeEditorObject.h")
@:uname("ELandscapeConvertMode")
@:class @:uextern @:uenum extern enum ELandscapeConvertMode {
  Invalid;
  
  /**
    Given the new component size, the edges of the landscape will be expanded as necessary until its overall size is a whole number of landscape components.
  **/
  Expand;
  
  /**
    Given the new component size, the edges of the landscape will be trimmed until its overall size is a whole number of landscape components.
  **/
  Clip;
  
}
