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
package unreal.alembiclibrary;

/**
  Enum that describes type of asset to import
**/
@:umodule("AlembicLibrary")
@:glueCppIncludes("Public/AbcImportSettings.h")
@:uname("EAbcConversionPreset")
@:class @:uextern @:uenum extern enum EAbcConversionPreset {
  
  /**
    Imports only the first frame as one or multiple static meshes
    @DisplayName Autodesk Maya
  **/
  @DisplayName("Autodesk Maya")
  Maya;
  
  /**
    Imports the Alembic file as flipbook and matrix animated objects
    @DisplayName Autodesk 3ds Max
  **/
  @DisplayName("Autodesk 3ds Max")
  Max;
  
}
