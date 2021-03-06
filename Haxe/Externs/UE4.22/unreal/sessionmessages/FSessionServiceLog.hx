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
  Implements a message that contains a console log entry.
**/
@:umodule("SessionMessages")
@:glueCppIncludes("Public/SessionServiceMessages.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FSessionServiceLog {
  
  /**
    Holds the log message's verbosity level.
  **/
  @:uproperty public var Verbosity : unreal.UInt8;
  
  /**
    Holds the time in seconds since the application was started.
  **/
  @:uproperty public var TimeSeconds : unreal.Float64;
  
  /**
    Holds the application instance identifier.
  **/
  @:uproperty public var InstanceId : unreal.FGuid;
  
  /**
    Holds the log message data.
  **/
  @:uproperty public var Data : unreal.FString;
  
  /**
    Holds the log message category.
  **/
  @:uproperty public var Category : unreal.FName;
  
}
