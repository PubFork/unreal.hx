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
package unreal.vreditor;

/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Represents an actor specifically for VR Editor that has roomspace transformation
**/
@:umodule("VREditor")
@:glueCppIncludes("VREditorBaseActor.h")
@:noClass @:uextern @:uclass extern class AVREditorBaseActor extends unreal.AActor {
  
  /**
    The VR mode that owns this actor
  **/
  @:uproperty private var VRMode : unreal.vreditor.UVREditorMode;
  
}
