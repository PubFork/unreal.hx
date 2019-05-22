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
package unreal.iosruntimesettings;

@:umodule("IOSRuntimeSettings")
@:glueCppIncludes("Classes/IOSRuntimeSettings.h")
@:uname("EIOSCloudKitSyncStrategy")
@:class @:uextern @:uenum extern enum EIOSCloudKitSyncStrategy {
  
  /**
    Only at game start
    @DisplayName Never (do not use iCloud for Load/Save Game)
  **/
  @DisplayName("Never (do not use iCloud for Load/Save Game)")
  None;
  
  /**
    Only at game start
    @DisplayName At game start only (iOS)
  **/
  @DisplayName("At game start only (iOS)")
  OnlyAtGameStart;
  
  /**
    Always
    @DisplayName Always (whenever LoadGame is called)
  **/
  @DisplayName("Always (whenever LoadGame is called)")
  Always;
  
}
