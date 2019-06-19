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
@:glueCppIncludes("Private/Units/RigUnit_CreateHierarchy.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FRigUnit_CreateHierarchy extends unreal.controlrig.FRigUnit {
  @:uproperty public var Root : unreal.FName;
  @:uproperty public var SourceHierarchy : unreal.controlrig.FRigHierarchyRef;
  
  /**
    hierarchy reference - currently only merge to base hierarchy and outputs
  **/
  @:uproperty public var NewHierarchy : unreal.controlrig.FRigHierarchyRef;
  
}