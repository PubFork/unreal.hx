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
package unreal.onlinesubsystem;

/**
  Micro-transaction request information
**/
@:umodule("OnlineSubsystem")
@:glueCppIncludes("Public/Interfaces/OnlineStoreInterface.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FInAppPurchaseProductRequest {
  
  /**
    Flag to determine whether this is a consumable purchase, or not.
  **/
  @:uproperty public var bIsConsumable : Bool;
  
  /**
    The unique product identifier that matches the one from your targeted store.
  **/
  @:uproperty public var ProductIdentifier : unreal.FString;
  
}
