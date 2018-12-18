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

@:glueCppIncludes("Public/Animation/CachedAnimData.h")
@:uextern @:ustruct extern class FCachedAnimTransitionData {
  
  /**
    Name of To State to Cache
  **/
  @:uproperty public var ToStateName : unreal.FName;
  
  /**
    Name of From State to Cache
  **/
  @:uproperty public var FromStateName : unreal.FName;
  
  /**
    Name of StateMachine State is in
  **/
  @:uproperty public var StateMachineName : unreal.FName;
  
}