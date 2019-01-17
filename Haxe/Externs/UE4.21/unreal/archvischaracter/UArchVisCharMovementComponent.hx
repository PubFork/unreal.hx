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
package unreal.archvischaracter;

@:umodule("ArchVisCharacter")
@:glueCppIncludes("ArchVisCharMovementComponent.h")
@:uextern @:uclass extern class UArchVisCharMovementComponent extends unreal.UCharacterMovementComponent {
  
  /**
    How fast the character accelerates.
  **/
  @:uproperty public var WalkingAcceleration : unreal.Float32;
  
  /**
    How fast the character can walk.
  **/
  @:uproperty public var WalkingSpeed : unreal.Float32;
  
  /**
    Controls walking deceleration.
  **/
  @:uproperty public var WalkingFriction : unreal.Float32;
  
  /**
    Controls how far up you can look
  **/
  @:uproperty public var MaxPitch : unreal.Float32;
  
  /**
    Controls how far down you can look
  **/
  @:uproperty public var MinPitch : unreal.Float32;
  
  /**
    Fastest possible turn rate
  **/
  @:uproperty public var MaxRotationalVelocity : unreal.FRotator;
  
  /**
    Controls how fast the character's turn rate decelerates to 0 when user stops turning
  **/
  @:uproperty public var RotationalDeceleration : unreal.FRotator;
  
  /**
    Controls how fast the character's turn rate accelerates when rotating and looking up/down
  **/
  @:uproperty public var RotationalAcceleration : unreal.FRotator;
  
}
