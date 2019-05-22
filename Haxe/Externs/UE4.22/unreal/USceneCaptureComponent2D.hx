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
  Used to capture a 'snapshot' of the scene from a single plane and feed it to a render target.
**/
@:glueCppIncludes("Components/SceneCaptureComponent2D.h")
@:uextern @:uclass extern class USceneCaptureComponent2D extends unreal.USceneCaptureComponent {
  
  /**
    Treat unrendered opaque pixels as fully translucent. This is important for effects such as exponential weight fog, so it does not get applied on unrendered opaque pixels.
  **/
  @:uproperty public var bConsiderUnrenderedOpaquePixelAsFullyTranslucent : Bool;
  
  /**
    True if we did a camera cut this frame. Automatically reset to false at every capture.
    This flag affects various things in the renderer (such as whether to use the occlusion queries from last frame, and motion blur).
    Similar to UPlayerCameraManager::bGameCameraCutThisFrame.
  **/
  @:uproperty public var bCameraCutThisFrame : Bool;
  
  /**
    Normal for the plane.
  **/
  @:uproperty public var ClipPlaneNormal : unreal.FVector;
  
  /**
    Base position for the clip plane, can be any position on the plane.
  **/
  @:uproperty public var ClipPlaneBase : unreal.FVector;
  
  /**
    Enables a clip plane while rendering the scene capture which is useful for portals.
    The global clip plane must be enabled in the renderer project settings for this to work.
  **/
  @:uproperty public var bEnableClipPlane : Bool;
  
  /**
    The custom projection matrix to use
  **/
  @:uproperty public var CustomProjectionMatrix : unreal.FMatrix;
  
  /**
    Whether a custom projection matrix will be used during rendering. Use with caution. Does not currently affect culling
  **/
  @:uproperty public var bUseCustomProjectionMatrix : Bool;
  
  /**
    Range (0.0, 1.0) where 0 indicates no effect, 1 indicates full effect.
  **/
  @:uproperty public var PostProcessBlendWeight : unreal.Float32;
  @:uproperty public var PostProcessSettings : unreal.FPostProcessSettings;
  
  /**
    When enabled, the scene capture will composite into the render target instead of overwriting its contents.
  **/
  @:uproperty public var CompositeMode : unreal.ESceneCaptureCompositeMode;
  @:uproperty public var CaptureSource : unreal.ESceneCaptureSource;
  
  /**
    Output render target of the scene capture that can be read in materals.
  **/
  @:uproperty public var TextureTarget : unreal.UTextureRenderTarget2D;
  
  /**
    The desired width (in world units) of the orthographic view (ignored in Perspective mode)
  **/
  @:uproperty public var OrthoWidth : unreal.Float32;
  
  /**
    Camera field of view (in degrees).
  **/
  @:uproperty public var FOVAngle : unreal.Float32;
  @:uproperty public var ProjectionType : unreal.ECameraProjectionMode;
  
  /**
    Render the scene to the texture target immediately.
    This should not be used if bCaptureEveryFrame is enabled, or the scene capture will render redundantly.
  **/
  @:ufunction(BlueprintCallable) @:final public function CaptureScene() : Void;
  
}
