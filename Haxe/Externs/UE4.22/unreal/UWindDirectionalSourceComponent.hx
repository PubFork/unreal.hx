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
  Component that provides a directional wind source. Only affects SpeedTree assets.
**/
@:glueCppIncludes("Components/WindDirectionalSourceComponent.h")
@:uextern @:uclass extern class UWindDirectionalSourceComponent extends unreal.USceneComponent {
  @:uproperty public var bPointWind : Bool;
  @:uproperty public var Radius : unreal.Float32;
  @:uproperty public var MaxGustAmount : unreal.Float32;
  @:uproperty public var MinGustAmount : unreal.Float32;
  @:uproperty public var Speed : unreal.Float32;
  @:uproperty public var Strength : unreal.Float32;
  
  /**
    Sets the strength of the generated wind
  **/
  @:ufunction(BlueprintCallable) @:final public function SetStrength(InNewStrength : unreal.Float32) : Void;
  
  /**
    Sets the windspeed of the generated wind
  **/
  @:ufunction(BlueprintCallable) @:final public function SetSpeed(InNewSpeed : unreal.Float32) : Void;
  
  /**
    Set minimum deviation for wind gusts
  **/
  @:ufunction(BlueprintCallable) @:final public function SetMinimumGustAmount(InNewMinGust : unreal.Float32) : Void;
  
  /**
    Set maximum deviation for wind gusts
  **/
  @:ufunction(BlueprintCallable) @:final public function SetMaximumGustAmount(InNewMaxGust : unreal.Float32) : Void;
  
  /**
    Set the effect radius for point wind
  **/
  @:ufunction(BlueprintCallable) @:final public function SetRadius(InNewRadius : unreal.Float32) : Void;
  
  /**
    Set the type of wind generator to use
  **/
  @:ufunction(BlueprintCallable) @:final public function SetWindType(InNewType : unreal.EWindSourceType) : Void;
  
}