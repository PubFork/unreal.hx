/**
   * 
   * WARNING! This file was autogenerated by: 
   *  _   _ _____     ___   _   _ __   __ 
   * | | | |  ___|   /   | | | | |\ \ / / 
   * | | | | |__    / /| | | |_| | \ V /  
   * | | | |  __|  / /_| | |  _  | /   \  
   * | |_| | |___  \___  | | | | |/ /^\ \ 
   *  \___/\____/      |_/ \_| |_/\/   \/ 
   * 
   * This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
   * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal.editor;


/**
  This structs properties should be pushed out to categories inside its parent category unless it is in an array
**/
@:umodule("UnrealEd")
@:glueCppIncludes("Editor/PropertyEditorTestObject.h")
@:uextern extern class FPropertyEditorTestBasicStruct {
  public var InnerStruct : unreal.editor.FPropertyEditorTestSubStruct;
  public var ObjectPropertyInsideAStruct : unreal.UObject;
  public var FloatPropertyInsideAStruct : unreal.Float32;
  public var IntPropertyInsideAStruct : unreal.Int32;
  
}