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

@:glueCppIncludes("Public/Animation/AnimPhysicsSolver.h")
@:uname("AnimPhysCollisionType")
@:class @:uextern @:uenum extern enum AnimPhysCollisionType {
  
  /**
    Only limit the center of mass from crossing planes.
    @DisplayName CoM
  **/
  @DisplayName("CoM")
  CoM;
  
  /**
    Use the specified sphere radius to collide with planes.
  **/
  CustomSphere;
  
  /**
    Use the largest sphere that fits entirely within the body extents to collide with planes.
  **/
  InnerSphere;
  
}
