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
  Root Bone Lock options when extracting Root Motion.
**/
@:glueCppIncludes("Classes/Animation/AnimEnums.h")
@:uname("ERootMotionRootLock.Type")
@:uextern @:uenum extern enum ERootMotionRootLock {
  
  /**
    Use reference pose root bone position.
  **/
  RefPose;
  
  /**
    Use root bone position on first frame of animation.
  **/
  AnimFirstFrame;
  
}
