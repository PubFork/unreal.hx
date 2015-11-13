/**
   * 
   * WARNING! This file was autogenerated by: 
   *  _   _ _____     ___   _   _ __   __ 
   * | | | |  ___|   /   | | | | |\ \ / / 
   * | | | | |__    / /| | | |_| | \ V /  
   * | | | |  __|  / /_| | |  _  | /   \  
   * | |_| | |___  \___  | | | | |/ /^\ \ 
   *  \___/\____/      |_/ \_| |_/\/   \/ 
   * 
   * This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
   * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal;


/**
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  Settings to allow designers to override the automatic expose
**/
@:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
@:noCopy @:noEquals @:uextern extern class FExposureSettings {
  
  /**
    true: fixed exposure using the LogOffset value, false: automatic eye adaptation
  **/
  public var bFixed : Bool;
  
  /**
    usually -4:/16 darker .. +4:16x brighter
  **/
  public var LogOffset : unreal.Int32;
  
}
