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

@:glueCppIncludes("Classes/Components/SplineComponent.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FSplinePoint {
  @:uproperty public var Type : unreal.ESplinePointType;
  @:uproperty public var Scale : unreal.FVector;
  @:uproperty public var Rotation : unreal.FRotator;
  @:uproperty public var LeaveTangent : unreal.FVector;
  @:uproperty public var ArriveTangent : unreal.FVector;
  @:uproperty public var Position : unreal.FVector;
  @:uproperty public var InputKey : unreal.Float32;
  
}
