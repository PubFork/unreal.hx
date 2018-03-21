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
package unreal;

@:glueCppIncludes("Classes/Particles/Event/ParticleModuleEventGenerator.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FParticleEvent_GenerateInfo {
  
  /**
    The events we want to fire off when this event has been generated
  **/
  @:uproperty public var ParticleModuleEventsToSendToGame : unreal.TArray<unreal.UParticleModuleEventSendToGame>;
  
  /**
    Should the event tag with a custom name? Leave blank for the default.
  **/
  @:uproperty public var CustomName : unreal.FName;
  
  /**
    Use the orbit offset when computing the position at which the event occurred.
  **/
  @:uproperty public var bUseOrbitOffset : Bool;
  
  /**
    Use the impact FVector not the hit normal (collision only).
  **/
  @:uproperty public var UseReflectedImpactVector : Bool;
  
  /**
    Only fire the last time (collision only).
  **/
  @:uproperty public var LastTimeOnly : Bool;
  
  /**
    Only fire the first time (collision only).
  **/
  @:uproperty public var FirstTimeOnly : Bool;
  
  /**
    Only fire the first time (collision only).
  **/
  @:uproperty public var ParticleFrequency : unreal.Int32;
  
  /**
    How often to trigger the event (<= 1 means EVERY time).
  **/
  @:uproperty public var Frequency : unreal.Int32;
  
  /**
    The type of event.
  **/
  @:uproperty public var Type : unreal.EParticleEventType;
  
}
