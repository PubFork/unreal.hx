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
package unreal.editortests;

@:umodule("EditorTests")
@:glueCppIncludes("Private/UnrealEd/CollisionAutomationTests.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FCollisionPerfTest {
  @:uproperty public var CreationElements : unreal.FVector;
  @:uproperty public var CreationBounds : unreal.FVector;
  @:uproperty public var ShapeType : unreal.FString;
  @:uproperty public var RootShapeAsset : unreal.FString;
  
}
