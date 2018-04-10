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
  Key frame curve data for one track
  CurveName: Morph Target Name
  CurveWeights: List of weights for each frame
**/
@:glueCppIncludes("Classes/Animation/AnimSequence.h")
@:uextern @:ustruct extern class FCurveTrack {
  @:uproperty public var CurveWeights : unreal.TArray<unreal.Float32>;
  @:uproperty public var CurveName : unreal.FName;
  
}