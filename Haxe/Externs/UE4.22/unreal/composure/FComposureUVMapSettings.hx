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
package unreal.composure;

@:umodule("Composure")
@:glueCppIncludes("Public/ComposureUVMap.h")
@:uextern @:ustruct extern class FComposureUVMapSettings {
  
  /**
    Whether to use blue and alpha channel instead of red and green channel in computation of DeltaUV.
  **/
  @:uproperty public var bUseDisplacementBlueAndAlphaChannels : Bool;
  
  /**
    Displacement texture to use.
  **/
  @:uproperty public var DisplacementTexture : unreal.UTexture;
  
  /**
    Decoding parameters for DisplacementTexture. DeltaUV = ((RedChannel, GreenChannel) - Y) * X.
  **/
  @:uproperty public var DisplacementDecodeParameters : unreal.FVector2D;
  
  /**
    UV Matrix to apply after displacing UV using DisplacementTexture.
  **/
  @:uproperty public var PostUVDisplacementMatrix : unreal.FMatrix;
  
  /**
    UV Matrix to apply before sampling DisplacementTexture.
  **/
  @:uproperty public var PreUVDisplacementMatrix : unreal.FMatrix;
  
}
