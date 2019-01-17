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

@:glueCppIncludes("Particles/Location/ParticleModuleLocationPrimitiveBase.h")
@:uextern @:uclass extern class UParticleModuleLocationPrimitiveBase extends unreal.UParticleModuleLocationBase {
  
  /**
    The location of the bounding primitive relative to the position of the emitter.
  **/
  @:uproperty public var StartLocation : unreal.FRawDistributionVector;
  
  /**
    The scale applied to the velocity. (Only used if 'Velocity' is checked).
  **/
  @:uproperty public var VelocityScale : unreal.FRawDistributionFloat;
  
  /**
    Whether the particle should get its velocity from the position within the primitive.
  **/
  @:uproperty public var Velocity : Bool;
  
  /**
    Whether particles will only spawn on the surface of the primitive.
  **/
  @:uproperty public var SurfaceOnly : Bool;
  
  /**
    Whether the negative Zaxis is valid for spawning.
  **/
  @:uproperty public var Negative_Z : Bool;
  
  /**
    Whether the negative Y axis is valid for spawning.
  **/
  @:uproperty public var Negative_Y : Bool;
  
  /**
    Whether the negative X axis is valid for spawning.
  **/
  @:uproperty public var Negative_X : Bool;
  
  /**
    Whether the positive Z axis is valid for spawning.
  **/
  @:uproperty public var Positive_Z : Bool;
  
  /**
    Whether the positive Y axis is valid for spawning.
  **/
  @:uproperty public var Positive_Y : Bool;
  
  /**
    Whether the positive X axis is valid for spawning.
  **/
  @:uproperty public var Positive_X : Bool;
  
}
