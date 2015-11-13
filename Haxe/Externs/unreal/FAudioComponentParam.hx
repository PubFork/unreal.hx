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
  
  Struct used for storing one per-instance named parameter for this AudioComponent.
  Certain nodes in the SoundCue may reference parameters by name so they can be adjusted per-instance.
**/
@:glueCppIncludes("Components/AudioComponent.h")
@:noCopy @:noEquals @:uextern extern class FAudioComponentParam {
  
  /**
    Value of the parameter when used as a sound wave
  **/
  public var SoundWaveParam : unreal.USoundWave;
  
  /**
    Value of the parameter when used as an integer
  **/
  public var IntParam : unreal.Int32;
  
  /**
    Value of the parameter when used as a boolean
  **/
  public var BoolParam : Bool;
  
  /**
    Value of the parameter when used as a float
  **/
  public var FloatParam : unreal.Float32;
  
  /**
    Name of the parameter
  **/
  public var ParamName : unreal.FName;
  
}
