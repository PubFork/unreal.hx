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
  Vertex data stored per-LOD
**/
@:glueCppIncludes("Classes/Components/StaticMeshComponent.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FStaticMeshVertexColorLODData {
  
  /**
    Index of the LOD that this data came from
  **/
  @:uproperty public var LODIndex : unreal.FakeUInt32;
  
  /**
    Copy of vertex buffer colors
  **/
  @:uproperty public var VertexBufferColors : unreal.TArray<unreal.FColor>;
  
  /**
    copy of painted vertex data
  **/
  @:uproperty public var PaintedVertices : unreal.TArray<unreal.FPaintedVertex>;
  
}
