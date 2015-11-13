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
package unreal;


/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, its properties/methods are inaccessible
  
  Component that provides a directional wind source. Only affects SpeedTree assets.
**/
@:glueCppIncludes("Components/WindDirectionalSourceComponent.h")
@:noClass @:uextern extern class UWindDirectionalSourceComponent extends unreal.USceneComponent {
  public var MaxGustAmount : unreal.Float32;
  public var MinGustAmount : unreal.Float32;
  public var Speed : unreal.Float32;
  public var Strength : unreal.Float32;
  
}
