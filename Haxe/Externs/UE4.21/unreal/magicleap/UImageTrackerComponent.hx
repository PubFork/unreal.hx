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
package unreal.magicleap;

/**
  The ImageTrackerComponent will keep track of whether the image that it has been provided is currently
  visible to the headset camera.
  @note Currently only R8G8B8A8 and B8G8R8A8 textures are supported.
**/
@:umodule("MagicLeap")
@:glueCppIncludes("ImageTrackerComponent.h")
@:uextern @:uclass extern class UImageTrackerComponent extends unreal.USceneComponent {
  
  /**
    Attempts to change the currently tracked target.  Initiates an asynchronous call on a worker thread.
    When the task completes, the instigating blueprint will be notified by either a FSetImageTargetSucceeded
    or FSetImageTargetFailed event.
    @param ImageTarget The new texture to be tracked.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetTargetAsync(ImageTarget : unreal.UTexture2D) : Void;
  
  /**
    If false, the pose will not be updated when tracking is unreliable.
  **/
  @:uproperty public var bUseUnreliablePose : Bool;
  
  /**
    Set this to true to improve detection for stationary targets.
  **/
  @:uproperty public var bIsStationary : Bool;
  
  /**
    LongerDimension refers to the size of the longer dimension (width or height) of the physical image target in Unreal units.
  **/
  @:uproperty public var LongerDimension : unreal.Float32;
  
  /**
    The name of the target.
    This name has to be unique across all instances of the ImageTrackerComponent class.
    If empty, the name of the component will be used.
  **/
  @:uproperty public var Name : unreal.FString;
  
  /**
    The texture that will be tracked by this image tracker instance.
  **/
  @:uproperty public var TargetImageTexture : unreal.UTexture2D;
  
  /**
    Activated when the target image is tracked with low confidence.
    
    The Image Tracker system will still provide a 6 DOF pose. But this
    pose might be inaccurate and might have jitter. When the tracking is
    unreliable one of the folling two events will happen quickly : Either
    the tracking will recover to Tracked or tracking will be lost and the
    status will change to NotTracked.
  **/
  @:uproperty public var OnImageTargetUnreliableTracking : unreal.magicleap.FImageTargetUnreliableTracking;
  
  /**
    Activated the target image becomes invisible to the camera
  **/
  @:uproperty public var OnImageTargetLost : unreal.magicleap.FImageTargetLost;
  
  /**
    Activated when the target image becomes visible to the camera
  **/
  @:uproperty public var OnImageTargetFound : unreal.magicleap.FImageTargetFound;
  
  /**
    Activated when the target image fails to be set.
  **/
  @:uproperty public var OnSetImageTargetFailed : unreal.magicleap.FSetImageTargetFailed;
  
  /**
    Activated when the target image is successfully set.
  **/
  @:uproperty public var OnSetImageTargetSucceeded : unreal.magicleap.FSetImageTargetSucceeded;
  
}
