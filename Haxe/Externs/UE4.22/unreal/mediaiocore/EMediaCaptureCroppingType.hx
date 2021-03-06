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
package unreal.mediaiocore;

/**
  Type of cropping
**/
@:umodule("MediaIOCore")
@:glueCppIncludes("Public/MediaCapture.h")
@:uname("EMediaCaptureCroppingType")
@:class @:uextern @:uenum extern enum EMediaCaptureCroppingType {
  
  /**
    Do not crop the captured image.
  **/
  None;
  
  /**
    Keep the center of the captured image.
  **/
  Center;
  
  /**
    Keep the top left corner of the captured image.
  **/
  TopLeft;
  
  /**
    Use the StartCapturePoint and the size of the MediaOutput to keep of the captured image.
  **/
  Custom;
  
}
