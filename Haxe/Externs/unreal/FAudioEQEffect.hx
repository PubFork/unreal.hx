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
  
  
**/
@:glueCppIncludes("Sound/SoundMix.h")
@:noCopy @:noEquals @:uextern extern class FAudioEQEffect {
  
  /**
    Low frequency filter gain - 0.0 is silent, 1.0 is full volume.
  **/
  public var LFGain : unreal.Float32;
  
  /**
    Low frequency filter cutoff frequency (Hz)
  **/
  public var LFFrequency : unreal.Float32;
  
  /**
    Middle (band) frequency filter gain - 0.0 is silent, 1.0 is full volume.
  **/
  public var MFGain : unreal.Float32;
  
  /**
    Middle (band) frequency filter bandwidth frequency (Hz) - Range (0.1 to 2.0).
  **/
  public var MFBandwidth : unreal.Float32;
  
  /**
    Middle (band) frequency filter cutoff frequency (Hz).
  **/
  public var MFCutoffFrequency : unreal.Float32;
  
  /**
    High frequency gain - 0.0 is silent, 1.0 is full volume.
  **/
  public var HFGain : unreal.Float32;
  
  /**
    High frequency filter cutoff frequency (Hz)
  **/
  public var HFFrequency : unreal.Float32;
  
}
