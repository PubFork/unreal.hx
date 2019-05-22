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
  Enum for specifying the source of a bone's rotation.
**/
@:glueCppIncludes("Public/Animation/AnimTypes.h")
@:uname("EBoneRotationSource")
@:uextern @:uenum extern enum EBoneRotationSource {
  
  /**
    Don't change rotation at all.
    @DisplayName No Change (Preserve Existing Component Space Rotation)
  **/
  @DisplayName("No Change (Preserve Existing Component Space Rotation)")
  BRS_KeepComponentSpaceRotation;
  
  /**
    Keep forward direction vector relative to the parent bone.
    @DisplayName Maintain Local Rotation Relative to Parent
  **/
  @DisplayName("Maintain Local Rotation Relative to Parent")
  BRS_KeepLocalSpaceRotation;
  
  /**
    Copy rotation of target to bone.
    @DisplayName Copy Target Rotation
  **/
  @DisplayName("Copy Target Rotation")
  BRS_CopyFromTarget;
  
}
