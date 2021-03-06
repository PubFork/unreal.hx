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
package unreal.bodystate;

@:umodule("BodyState")
@:glueCppIncludes("Public/Skeleton/BodyStateBone.h")
@:uextern @:ustruct extern class FBodyStateBoneData {
  
  /**
    Bone Length
  **/
  @:uproperty public var Length : unreal.Float32;
  
  /**
    Blending Alpha
  **/
  @:uproperty public var Alpha : unreal.Float32;
  
  /**
    If this bone tracks more than just transform
  **/
  @:uproperty public var AdvancedBoneType : Bool;
  
  /**
    Transform holding main bone values
  **/
  @:uproperty public var Transform : unreal.FTransform;
  
}
