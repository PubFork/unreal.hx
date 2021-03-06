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
package unreal.controlrigeditor;

/**
  This is the base class for any Rig unit editor features. This class can be derived to your RigUnit if you want editor functionality
  You'll have to register the proper class for your RigUnit
**/
@:umodule("ControlRigEditor")
@:glueCppIncludes("Units/RigUnitEditor_TwoBoneIKFK.h")
@:uextern @:uclass extern class URigUnitEditor_TwoBoneIKFK extends unreal.controlrigeditor.URigUnitEditor_Base {
  
  /**
    * Only interface that can work right now is this signature
  **/
  @:ufunction(BlueprintCallable) @:final public function Snap() : Void;
  
}
