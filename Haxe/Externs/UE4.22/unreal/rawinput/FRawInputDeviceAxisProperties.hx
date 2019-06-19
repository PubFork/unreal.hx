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
package unreal.rawinput;

@:umodule("RawInput")
@:glueCppIncludes("Public/RawInputSettings.h")
@:uextern @:ustruct extern class FRawInputDeviceAxisProperties {
  
  /**
    The amount to offset the axis value by to get the desired range (note that this offset is applied after the value has been inverted).
  **/
  @:uproperty public var Offset : unreal.Float32;
  
  /**
    Whether the value of the axis as supplied from the driver should be inverted.
  **/
  @:uproperty public var bInverted : Bool;
  
  /**
    Which key to emit the values from this axis to.
  **/
  @:uproperty public var Key : unreal.inputcore.FKey;
  
  /**
    Whether the axis is enabled.
  **/
  @:uproperty public var bEnabled : Bool;
  
}