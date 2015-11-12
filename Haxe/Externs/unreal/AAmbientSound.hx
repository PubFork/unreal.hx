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
  A sound actor that can be placed in a level
**/
@:glueCppIncludes("Sound/AmbientSound.h")
@:uextern extern class AAmbientSound extends unreal.AActor {
  public var AudioComponent : unreal.UAudioComponent;
  
  /**
    BEGIN DEPRECATED (use component functions now in level script)
  **/
  @:final public function FadeIn(FadeInDuration : unreal.Float32, FadeVolumeLevel : unreal.Float32) : Void;
  @:final public function FadeOut(FadeOutDuration : unreal.Float32, FadeVolumeLevel : unreal.Float32) : Void;
  @:final public function AdjustVolume(AdjustVolumeDuration : unreal.Float32, AdjustVolumeLevel : unreal.Float32) : Void;
  @:final public function Play(StartTime : unreal.Float32) : Void;
  @:final public function Stop() : Void;
  
}