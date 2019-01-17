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
  Which processors will have access to Mesh Vertex Buffers.
**/
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EMeshBufferAccess")
@:class @:uextern @:uenum extern enum EMeshBufferAccess {
  
  /**
    Access will be determined based on the assets used in the mesh and hardware / software capability.
  **/
  Default;
  
  /**
    Force access on both CPU and GPU.
  **/
  ForceCPUAndGPU;
  
}
