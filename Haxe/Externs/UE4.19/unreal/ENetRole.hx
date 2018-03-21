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
@:uname("ENetRole")
@:uextern @:uenum extern enum ENetRole {
  
  /**
    No role at all.
  **/
  ROLE_None;
  
  /**
    Locally simulated proxy of this actor.
  **/
  ROLE_SimulatedProxy;
  
  /**
    Locally autonomous proxy of this actor.
  **/
  ROLE_AutonomousProxy;
  
  /**
    Authoritative control over the actor.
  **/
  ROLE_Authority;
  
}
