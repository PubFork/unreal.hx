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
  Stores info on the type of motor that will be used for a given bone
**/
@:glueCppIncludes("Classes/PhysicsEngine/PhysicalAnimationComponent.h")
@:uextern @:ustruct extern class FPhysicalAnimationData {
  
  /**
    The max force used to correct angular errors
  **/
  @:uproperty public var MaxAngularForce : unreal.Float32;
  
  /**
    The max force used to correct linear errors
  **/
  @:uproperty public var MaxLinearForce : unreal.Float32;
  
  /**
    The strength used to correct linear velocity error. Only used for non-local simulation
  **/
  @:uproperty public var VelocityStrength : unreal.Float32;
  
  /**
    The strength used to correct linear position error. Only used for non-local simulation
  **/
  @:uproperty public var PositionStrength : unreal.Float32;
  
  /**
    The strength used to correct angular velocity error
  **/
  @:uproperty public var AngularVelocityStrength : unreal.Float32;
  
  /**
    The strength used to correct orientation error
  **/
  @:uproperty public var OrientationStrength : unreal.Float32;
  
  /**
    Whether the drive targets are in world space or local
  **/
  @:uproperty public var bIsLocalSimulation : Bool;
  
  /**
    The body we will be driving. We specifically hide this from users since they provide the body name and bodies below in the component API.
  **/
  @:uproperty public var BodyName : unreal.FName;
  
}
