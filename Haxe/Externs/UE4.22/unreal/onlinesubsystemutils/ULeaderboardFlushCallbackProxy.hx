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
package unreal.onlinesubsystemutils;

/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("LeaderboardFlushCallbackProxy.h")
@:uextern @:uclass extern class ULeaderboardFlushCallbackProxy extends unreal.UObject {
  
  /**
    Called when there is an unsuccessful leaderboard flush
  **/
  @:uproperty public var OnFailure : unreal.onlinesubsystemutils.FOnLeaderboardFlushed;
  
  /**
    Called when there is a successful leaderboard flush
  **/
  @:uproperty public var OnSuccess : unreal.onlinesubsystemutils.FOnLeaderboardFlushed;
  
}
