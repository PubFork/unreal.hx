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
package unreal.controlrig;

@:umodule("ControlRig")
@:glueCppIncludes("Public/Hierarchy.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FRigJoint {
  
  /**
    dependent list - direct dependent for child or anything that needs to update due to this
  **/
  @:uproperty public var Dependents : unreal.TArray<unreal.Int32>;
  @:uproperty public var LocalTransform : unreal.FTransform;
  @:uproperty public var GlobalTransform : unreal.FTransform;
  
  /**
    Initial global transform that is saved in this rig
  **/
  @:uproperty public var InitialTransform : unreal.FTransform;
  @:uproperty public var ParentIndex : unreal.Int32;
  @:uproperty public var ParentName : unreal.FName;
  @:uproperty public var Name : unreal.FName;
  
}
