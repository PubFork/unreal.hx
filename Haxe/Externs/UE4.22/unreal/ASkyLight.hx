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

@:glueCppIncludes("Engine/SkyLight.h")
@:uextern @:uclass extern class ASkyLight extends unreal.AInfo {
  
  /**
    replicated copy of LightComponent's bEnabled property
  **/
  @:uproperty public var bEnabled : Bool;
  
  /**
    Replication Notification Callbacks
  **/
  @:ufunction public function OnRep_bEnabled() : Void;
  
}
