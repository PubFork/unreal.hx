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

/**
  @param OverlappedActor
  @param OtherActor
  
**/
@:glueCppIncludes("Classes/GameFramework/Actor.h")
@:uParamName("OverlappedActor")
@:uParamName("OtherActor")
typedef FActorEndOverlapSignature = unreal.DynamicMulticastDelegate<FActorEndOverlapSignature, unreal.AActor->unreal.AActor->Void>;