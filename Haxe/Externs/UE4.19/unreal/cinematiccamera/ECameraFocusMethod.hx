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
package unreal.cinematiccamera;

/**
  Supported methods for focusing the camera.
**/
@:umodule("CinematicCamera")
@:glueCppIncludes("Public/CineCameraComponent.h")
@:uname("ECameraFocusMethod")
@:class @:uextern @:uenum extern enum ECameraFocusMethod {
  
  /**
    Disables DoF entirely.
  **/
  None;
  
  /**
    Allows for specifying or animating exact focus distances.
  **/
  Manual;
  
}
