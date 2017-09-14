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
  A single dependency, read from ini file
**/
@:umodule("UnrealEd")
@:glueCppIncludes("Commandlets/ChunkDependencyInfo.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FChunkDependency {
  
  /**
    Parent chunk, anything in both Parent and Child is only placed into Parent
  **/
  @:uproperty public var ParentChunkID : unreal.Int32;
  
  /**
    The child chunk
  **/
  @:uproperty public var ChunkID : unreal.Int32;
  
}