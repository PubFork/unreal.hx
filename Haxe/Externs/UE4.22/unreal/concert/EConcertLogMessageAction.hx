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
package unreal.concert;

@:umodule("Concert")
@:glueCppIncludes("Private/ConcertLogger.h")
@:uname("EConcertLogMessageAction")
@:class @:uextern @:uenum extern enum EConcertLogMessageAction {
  Send;
  Publish;
  Receive;
  Queue;
  Discard;
  Duplicate;
  TimeOut;
  Process;
  EndpointDiscovery;
  EndpointTimeOut;
  EndpointClosure;
  
}
