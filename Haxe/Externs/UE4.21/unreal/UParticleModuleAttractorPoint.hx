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

/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorPoint.h")
@:uextern @:uclass extern class UParticleModuleAttractorPoint extends unreal.UParticleModuleAttractorBase {
  
  /**
    Whether particles can move along the negative Z axis.
  **/
  @:uproperty public var Negative_Z : Bool;
  
  /**
    Whether particles can move along the negative Y axis.
  **/
  @:uproperty public var Negative_Y : Bool;
  
  /**
    Whether particles can move along the negative X axis.
  **/
  @:uproperty public var Negative_X : Bool;
  
  /**
    Whether particles can move along the positive Z axis.
  **/
  @:uproperty public var Positive_Z : Bool;
  
  /**
    Whether particles can move along the positive Y axis.
  **/
  @:uproperty public var Positive_Y : Bool;
  
  /**
    Whether particles can move along the positive X axis.
  **/
  @:uproperty public var Positive_X : Bool;
  
  /**
    If true, treat the position as world space.  So don't transform the the point to localspace.
  **/
  @:uproperty public var bUseWorldSpacePosition : Bool;
  
  /**
    If true, set the velocity.
  **/
  @:uproperty public var bOverrideVelocity : Bool;
  
  /**
    If true, the velocity adjustment will be applied to the base velocity.
  **/
  @:uproperty public var bAffectBaseVelocity : Bool;
  
  /**
    The strength curve is a function of distance or of time.
  **/
  @:uproperty public var StrengthByDistance : Bool;
  
  /**
    The strength of the point attractor.
  **/
  @:uproperty public var Strength : unreal.FRawDistributionFloat;
  
  /**
    The radial range of the attractor.
  **/
  @:uproperty public var Range : unreal.FRawDistributionFloat;
  
  /**
    The position of the point attractor from the source of the emitter.
  **/
  @:uproperty public var Position : unreal.FRawDistributionVector;
  
}
