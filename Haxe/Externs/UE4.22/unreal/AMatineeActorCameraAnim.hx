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
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Actor used to control temporary matinees for camera anims that only exist in the editor
**/
@:glueCppIncludes("Matinee/MatineeActorCameraAnim.h")
@:uextern @:uclass extern class AMatineeActorCameraAnim extends unreal.AMatineeActor {
  
  /**
    The camera anim we are editing
  **/
  @:uproperty public var CameraAnim : unreal.UCameraAnim;
  
}
