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

@:glueCppIncludes("Classes/Components/ExponentialHeightFogComponent.h")
@:uextern @:ustruct extern class FExponentialHeightFogInterpParams {
  
  /**
    Distance from the camera that the fog will start, in world units.
  **/
  @:uproperty public var StartDistance : unreal.Float32;
  
  /**
    Maximum opacity of the fog.
    A value of 1 means the fog can become fully opaque at a distance and replace scene color completely,
    A value of 0 means the fog color will not be factored in at all.
  **/
  @:uproperty public var FogMaxOpacity : unreal.Float32;
  
  /**
    Height density factor, controls how the density increases as height decreases.
    Smaller values make the visible transition larger.
  **/
  @:uproperty public var FogHeightFalloff : unreal.Float32;
  
  /**
    Controls the color of the directional inscattering, which is used to approximate inscattering from a directional light.
    Note: there must be a directional light with bUsedAsAtmosphereSunLight enabled for DirectionalInscattering to be used.
  **/
  @:uproperty public var DirectionalInscatteringColor : unreal.FLinearColor;
  
  /**
    Controls the start distance from the viewer of the directional inscattering, which is used to approximate inscattering from a directional light.
    Note: there must be a directional light with bUsedAsAtmosphereSunLight enabled for DirectionalInscattering to be used.
  **/
  @:uproperty public var DirectionalInscatteringStartDistance : unreal.Float32;
  
  /**
    Controls the size of the directional inscattering cone, which is used to approximate inscattering from a directional light.
    Note: there must be a directional light with bUsedAsAtmosphereSunLight enabled for DirectionalInscattering to be used.
  **/
  @:uproperty public var DirectionalInscatteringExponent : unreal.Float32;
  @:uproperty public var FogInscatteringColor : unreal.FLinearColor;
  
  /**
    Global density factor.
  **/
  @:uproperty public var FogDensity : unreal.Float32;
  
}