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

/**
  Base class for all rig units
**/
@:umodule("ControlRig")
@:glueCppIncludes("Public/Units/RigUnit.h")
@:uextern @:ustruct extern class FRigUnit {
  @:uproperty public var ExecutionType : unreal.controlrig.EUnitExecutionType;
  
  /**
    * This is struct name given by ControlRig as transient when initialized, so only available in run-time
  **/
  @:uproperty public var RigUnitStructName : unreal.FName;
  
  /**
    * This is property name given by ControlRig as transient when initialized, so only available in run-time
  **/
  @:uproperty public var RigUnitName : unreal.FName;
  
}
