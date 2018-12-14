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
package unreal.animgraphruntime;

/**
  This represents a baked transition
**/
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/AnimNodes/AnimNode_TwoWayBlend.h")
@:uextern @:ustruct extern class FAnimNode_TwoWayBlend extends unreal.FAnimNode_Base {
  @:uproperty private var InternalBlendAlpha : unreal.Float32;
  @:uproperty public var AlphaScaleBiasClamp : unreal.FInputScaleBiasClamp;
  @:uproperty public var AlphaCurveName : unreal.FName;
  @:uproperty public var AlphaBoolBlend : unreal.FInputAlphaBoolBlend;
  @:uproperty public var bAlphaBoolEnabled : Bool;
  @:uproperty public var AlphaScaleBias : unreal.FInputScaleBias;
  @:uproperty public var Alpha : unreal.Float32;
  @:uproperty public var AlphaInputType : unreal.EAnimAlphaInputType;
  @:uproperty public var B : unreal.FPoseLink;
  @:uproperty public var A : unreal.FPoseLink;
  
}
