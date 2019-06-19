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
package unreal.editablemesh;

@:umodule("EditableMesh")
@:glueCppIncludes("Public/EditableMeshTypes.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FVertexInstanceToCreate {
  
  /**
    The original ID of the vertex instance.  Should only be used by the undo system.
  **/
  @:uproperty public var OriginalVertexInstanceID : unreal.meshdescription.FVertexInstanceID;
  
  /**
    Attributes of this vertex instance
  **/
  @:uproperty public var VertexInstanceAttributes : unreal.editablemesh.FMeshElementAttributeList;
  
  /**
    Vertex ID which is being instanced
  **/
  @:uproperty public var VertexID : unreal.meshdescription.FVertexID;
  
}