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
package unreal.synthesis;

@:umodule("Synthesis")
@:glueCppIncludes("SourceEffects/SourceEffectWaveShaper.h")
@:uextern @:uclass extern class USourceEffectWaveShaperPreset extends unreal.USoundEffectSourcePreset {
  @:ufunction(BlueprintCallable) @:final public function SetSettings(InSettings : unreal.Const<unreal.PRef<unreal.synthesis.FSourceEffectWaveShaperSettings>>) : Void;
  @:uproperty public var Settings : unreal.synthesis.FSourceEffectWaveShaperSettings;
  
}
