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
package unreal.editor;

/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:umodule("UnrealEd")
@:glueCppIncludes("Exporters/FbxExportOption.h")
@:uextern @:uclass extern class UFbxExportOption extends unreal.UObject {
  
  /**
    If enable, Map skeletal actor motion to the root bone of the skeleton.
  **/
  @:uproperty public var MapSkeletalMotionToRoot : Bool;
  
  /**
    If enabled, export collision
  **/
  @:uproperty public var Collision : Bool;
  
  /**
    If enabled, export the level of detail
  **/
  @:uproperty public var LevelOfDetail : Bool;
  
  /**
    If enable, export vertex color
  **/
  @:uproperty public var VertexColor : Bool;
  
  /**
    If enabled, export with X axis as the front axis instead of default -Y
  **/
  @:uproperty public var bForceFrontXAxis : Bool;
  
  /**
    If enabled, save as ascii instead of binary
  **/
  @:uproperty public var bASCII : Bool;
  
  /**
    This will set the fbx sdk compatibility when exporting to fbx file. The default value is 2013
  **/
  @:uproperty public var FbxExportCompatibility : unreal.editor.EFbxExportCompatibility;
  
}
