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
package unreal.aimodule;

@:umodule("AIModule")
@:glueCppIncludes("Perception/AISense_Hearing.h")
@:uextern extern class FAINoiseEvent {
  
  /**
    Named identifier for the noise.
  **/
  public var Tag : unreal.FName;
  
  /**
    Actor triggering the sound.
  **/
  public var Instigator : unreal.AActor;
  
  /**
    Max range at which the sound can be heard. Multiplied by Loudness.
    A value of 0 indicates that there is no range limit, though listeners are still limited by their own hearing range.
  **/
  public var MaxRange : unreal.Float32;
  
  /**
    Loudness modifier of the sound.
    If MaxRange is non-zero, this modifies the range (by multiplication).
    If there is no MaxRange, then if Square(DistanceToSound) <= Square(HearingRange) * Loudness, the sound is heard, false otherwise.
  **/
  public var Loudness : unreal.Float32;
  
  /**
    if not set Instigator's location will be used
  **/
  public var NoiseLocation : unreal.FVector;
  
}