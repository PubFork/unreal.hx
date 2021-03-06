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
package unreal.virtualcamera;

@:umodule("VirtualCamera")
@:glueCppIncludes("Private/ConcertVirtualCamera.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FConcertVirtualCameraCameraEvent {
  @:uproperty public var FilmbackSettings : unreal.cinematiccamera.FCameraFilmbackSettings;
  @:uproperty public var LensSettings : unreal.cinematiccamera.FCameraLensSettings;
  @:uproperty public var FocusSettings : unreal.virtualcamera.FConcertVirtualCameraCameraFocusData;
  @:uproperty public var CurrentFocalLength : unreal.Float32;
  
  /**
    Camera settings
  **/
  @:uproperty public var CurrentAperture : unreal.Float32;
  @:uproperty public var CameraComponentRotation : unreal.FRotator;
  @:uproperty public var CameraComponentLocation : unreal.FVector;
  @:uproperty public var CameraActorRotation : unreal.FRotator;
  
  /**
    Camera transform
  **/
  @:uproperty public var CameraActorLocation : unreal.FVector;
  
  /**
    Controller settings
  **/
  @:uproperty public var InputSource : unreal.virtualcamera.ETrackerInputSource;
  
}
