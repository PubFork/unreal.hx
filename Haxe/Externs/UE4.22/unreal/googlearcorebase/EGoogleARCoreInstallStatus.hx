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

@:umodule("GoogleARCoreBase")
@:glueCppIncludes("Public/GoogleARCoreTypes.h")
@:uname("EGoogleARCoreInstallStatus")
@:class @:uextern @:uenum extern enum EGoogleARCoreInstallStatus {
  
  /**
    The requested resource is already installed.
  **/
  Installed;
  
  /**
    Installation of the resource was requested. The current activity will be paused.
  **/
  Requrested;
  
}
