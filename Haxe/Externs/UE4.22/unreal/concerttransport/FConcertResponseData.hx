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
package unreal.concerttransport;

/**
  Base struct for all concert request response messages
**/
@:umodule("ConcertTransport")
@:glueCppIncludes("Public/ConcertTransportMessages.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FConcertResponseData extends unreal.concerttransport.FConcertMessageData {
  
  /**
    If the code isn't successful, a reason for it
  **/
  @:uproperty public var Reason : unreal.FText;
  
  /**
    Response code for the response
  **/
  @:uproperty public var ResponseCode : unreal.concerttransport.EConcertResponseCode;
  
  /**
    ID of the request message we're responding to
  **/
  @:uproperty public var RequestMessageId : unreal.FGuid;
  
}