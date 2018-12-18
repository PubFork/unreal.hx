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
package unreal.sessionmessages;

/**
  Implements a message that is published to discover existing application sessions.
**/
@:umodule("SessionMessages")
@:glueCppIncludes("Public/SessionServiceMessages.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FSessionServicePing {
  
  /**
    The name of the user who sent this ping.
  **/
  @:uproperty public var UserName : unreal.FString;
  
}