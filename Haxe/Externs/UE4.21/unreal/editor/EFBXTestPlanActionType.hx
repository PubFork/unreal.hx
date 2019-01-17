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
  Import mesh type
**/
@:umodule("UnrealEd")
@:glueCppIncludes("Public/Tests/FbxAutomationCommon.h")
@:uname("EFBXTestPlanActionType")
@:uextern @:uenum extern enum EFBXTestPlanActionType {
  
  /**
    Normal import
  **/
  Import;
  
  /**
    Re-import the previous import, this is mandatory to make an import before
  **/
  Reimport;
  
  /**
    Add a new LOD
  **/
  AddLOD;
  
  /**
    Reimport an existing LOD
  **/
  ReimportLOD;
  
  /**
    The fbx will be imported, package will be save, object will be delete from memory then reload from the saved package. This mode force a delete of the asset after the test, no reimport is possible after
  **/
  ImportReload;
  
}
