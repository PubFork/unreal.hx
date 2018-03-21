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

@:glueCppIncludes("Classes/PhysicsEngine/BodyInstance.h")
@:uname("EDOFMode.Type")
@:uextern @:uenum extern enum EDOFMode {
  
  /**
    Inherits the degrees of freedom from the project settings.
  **/
  Default;
  
  /**
    Specifies which axis to freeze rotation and movement along.
  **/
  SixDOF;
  
  /**
    Allows 2D movement along the Y-Z plane.
  **/
  YZPlane;
  
  /**
    Allows 2D movement along the X-Z plane.
  **/
  XZPlane;
  
  /**
    Allows 2D movement along the X-Y plane.
  **/
  XYPlane;
  
  /**
    Allows 2D movement along the plane of a given normal
  **/
  CustomPlane;
  
}
