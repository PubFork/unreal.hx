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

@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uextern @:ustruct extern class FDamageEvent {
  
  /**
    Optional DamageType for this event.  If nullptr, UDamageType will be assumed.
  **/
  @:uproperty public var DamageTypeClass : unreal.TSubclassOf<unreal.UDamageType>;
  
}
