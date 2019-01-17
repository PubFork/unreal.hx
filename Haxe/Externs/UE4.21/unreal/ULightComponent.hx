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

@:glueCppIncludes("Components/LightComponent.h")
@:uextern @:uclass extern class ULightComponent extends unreal.ULightComponentBase {
  
  /**
    Controls how large of an offset ray traced shadows have from the receiving surface as the camera gets further away.
    This can be useful to hide self-shadowing artifacts from low resolution distance fields on huge static meshes.
  **/
  @:uproperty public var RayStartOffsetDepthScale : unreal.Float32;
  
  /**
    Whether to use ray traced distance field area shadows.  The project setting bGenerateMeshDistanceFields must be enabled for this to have effect.
    Distance field shadows support area lights so they create soft shadows with sharp contacts.
    They have less aliasing artifacts than standard shadowmaps, but inherit all the limitations of distance field representations (only uniform scale, no deformation).
    These shadows have a low per-object cost (and don't depend on triangle count) so they are effective for distant shadows from a dynamic sun.
  **/
  @:uproperty public var bUseRayTracedDistanceFieldShadows : Bool;
  
  /**
    Multiplies against scene color to create the bloom color.
  **/
  @:uproperty public var BloomTint : unreal.FColor;
  
  /**
    Scene color must be larger than this to create bloom in the light shafts.
  **/
  @:uproperty public var BloomThreshold : unreal.Float32;
  
  /**
    Scales the additive color.
  **/
  @:uproperty public var BloomScale : unreal.Float32;
  
  /**
    Whether to render light shaft bloom from this light.
    For directional lights, the color around the light direction will be blurred radially and added back to the scene.
    for point lights, the color on pixels closer than the light's SourceRadius will be blurred radially and added back to the scene.
  **/
  @:uproperty public var bEnableLightShaftBloom : Bool;
  
  /**
    Brightness factor applied to the light when the light function is specified but disabled, for example in scene captures that use SceneCapView_LitNoShadows.
    This should be set to the average brightness of the light function material's emissive input, which should be between 0 and 1.
  **/
  @:uproperty public var DisabledBrightness : unreal.Float32;
  
  /**
    Distance at which the light function should be completely faded to DisabledBrightness.
    This is useful for hiding aliasing from light functions applied in the distance.
  **/
  @:uproperty public var LightFunctionFadeDistance : unreal.Float32;
  
  /**
    Global scale for IES brightness contribution. Only available when "Use IES Brightness" is selected, and a valid IES profile texture is set
  **/
  @:uproperty public var IESBrightnessScale : unreal.Float32;
  
  /**
    true: take light brightness from IES profile, false: use the light brightness - the maximum light in one direction is used to define no masking. Use with InverseSquareFalloff. Will be disabled if a valid IES profile texture is not supplied.
  **/
  @:uproperty public var bUseIESBrightness : Bool;
  
  /**
    IES texture (light profiles from real world measured data)
  **/
  @:uproperty public var IESTexture : unreal.UTextureLightProfile;
  
  /**
    Scales the light function projection.  X and Y scale in the directions perpendicular to the light's direction, Z scales along the light direction.
  **/
  @:uproperty public var LightFunctionScale : unreal.FVector;
  
  /**
    The light function material to be applied to this light.
    Note that only non-lightmapped lights (UseDirectLightMap=False) can have a light function.
  **/
  @:uproperty public var LightFunctionMaterial : unreal.UMaterialInterface;
  
  /**
    Channels that this light should affect.
    These channels only apply to opaque materials, direct lighting, and dynamic lighting and shadowing.
  **/
  @:uproperty public var LightingChannels : unreal.FLightingChannels;
  
  /**
    Enables cached shadows for movable primitives for this light even if r.shadow.cachedshadowscastfrommovableprimitives is 0
  **/
  @:uproperty public var bForceCachedShadowsForMovablePrimitives : Bool;
  
  /**
    Whether the light should be injected into the Light Propagation Volume
  **/
  @:uproperty public var bAffectDynamicIndirectLighting : Bool;
  
  /**
    Whether the light should only cast shadows from components marked as bCastCinematicShadows.
    This is useful for setting up cinematic Movable spotlights aimed at characters and avoiding the shadow depth rendering costs of the background.
    Note: this only works with dynamic shadow maps, not with static shadowing or Ray Traced Distance Field shadows.
  **/
  @:uproperty public var bCastShadowsFromCinematicObjectsOnly : Bool;
  
  /**
    Whether the light is allowed to cast dynamic shadows from translucency.
  **/
  @:uproperty public var CastTranslucentShadows : Bool;
  @:deprecated @:uproperty public var InverseSquaredFalloff_DEPRECATED : Bool;
  
  /**
    Where Length of screen space ray trace for sharp contact shadows is in world space units or in screen space units.
  **/
  @:uproperty public var ContactShadowLengthInWS : Bool;
  
  /**
    Length of screen space ray trace for sharp contact shadows. Zero is disabled.
  **/
  @:uproperty public var ContactShadowLength : unreal.Float32;
  
  /**
    Amount to sharpen shadow filtering
  **/
  @:uproperty public var ShadowSharpen : unreal.Float32;
  
  /**
    Controls how accurate self shadowing of whole scene shadows from this light are.
    At 0, shadows will start at the their caster surface, but there will be many self shadowing artifacts.
    larger values, shadows will start further from their caster, and there won't be self shadowing artifacts but object might appear to fly.
    around 0.5 seems to be a good tradeoff. This also affects the soft transition of shadows
  **/
  @:uproperty public var ShadowBias : unreal.Float32;
  
  /**
    Scales the resolution of shadowmaps used to shadow this light.  By default shadowmap resolution is chosen based on screen size of the caster.
    Note: shadowmap resolution is still clamped by 'r.Shadow.MaxResolution'
  **/
  @:uproperty public var ShadowResolutionScale : unreal.Float32;
  
  /**
    Multiplier on specular highlights. Use only with great care! Any value besides 1 is not physical!
    Can be used to artistically remove highlights mimicking polarizing filters or photo touch up.
  **/
  @:uproperty public var SpecularScale : unreal.Float32;
  
  /**
    Min roughness effective for this light. Used for softening specular highlights.
  **/
  @:deprecated @:uproperty public var MinRoughness_DEPRECATED : unreal.Float32;
  
  /**
    Legacy shadowmap channel from the lighting build, now stored in FLightComponentMapBuildData.
  **/
  @:deprecated @:uproperty public var ShadowMapChannel_DEPRECATED : unreal.Int32;
  
  /**
    false: use white (D65) as illuminant.
  **/
  @:uproperty public var bUseTemperature : Bool;
  @:uproperty public var MaxDistanceFadeRange : unreal.Float32;
  @:uproperty public var MaxDrawDistance : unreal.Float32;
  
  /**
    Color temperature in Kelvin of the blackbody illuminant.
    White (D65) is 6500K.
  **/
  @:uproperty public var Temperature : unreal.Float32;
  
  /**
    Set intensity of the light
  **/
  @:ufunction(BlueprintCallable) @:final public function SetIntensity(NewIntensity : unreal.Float32) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetIndirectLightingIntensity(NewIntensity : unreal.Float32) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetVolumetricScatteringIntensity(NewIntensity : unreal.Float32) : Void;
  
  /**
    Set color of the light
  **/
  @:ufunction(BlueprintCallable) @:final public function SetLightColor(NewLightColor : unreal.FLinearColor, bSRGB : Bool = true) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetTemperature(NewTemperature : unreal.Float32) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetLightFunctionMaterial(NewLightFunctionMaterial : unreal.UMaterialInterface) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetLightFunctionScale(NewLightFunctionScale : unreal.FVector) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetLightFunctionFadeDistance(NewLightFunctionFadeDistance : unreal.Float32) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetLightFunctionDisabledBrightness(NewValue : unreal.Float32) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetAffectDynamicIndirectLighting(bNewValue : Bool) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetAffectTranslucentLighting(bNewValue : Bool) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetTransmission(bNewValue : Bool) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetEnableLightShaftBloom(bNewValue : Bool) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetBloomScale(NewValue : unreal.Float32) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetBloomThreshold(NewValue : unreal.Float32) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetBloomTint(NewValue : unreal.FColor) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetIESTexture(NewValue : unreal.UTextureLightProfile) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetShadowBias(NewValue : unreal.Float32) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetForceCachedShadowsForMovablePrimitives(bNewValue : Bool) : Void;
  
}
