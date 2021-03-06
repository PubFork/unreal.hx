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
package unreal.houdininiagara;

@:umodule("HoudiniNiagara")
@:glueCppIncludes("Public/HoudiniCSV.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FPointIndexes {
  
  /**
    Simple structure for storing all the row indexes used for a given point
  **/
  @:uproperty public var RowIndexes : unreal.TArray<unreal.Int32>;
  
}
