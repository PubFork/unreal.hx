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
package unreal.umg;

/**
  The state passed into OnPaint that we can expose as a single painting structure to blueprints to
  allow script code to override OnPaint behavior.
**/
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Blueprint/UserWidget.h")
@:uextern @:ustruct extern class FNamedSlotBinding {
  @:uproperty public var Content : unreal.umg.UWidget;
  @:uproperty public var Name : unreal.FName;
  
}
