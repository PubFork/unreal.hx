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
@:glueCppIncludes("Classes/SourceEffects/SourceEffectPhaser.h")
@:uextern @:ustruct extern class FSourceEffectPhaserSettings {
  
  /**
    Whether or not to use quadtrature phase for the LFO modulation
  **/
  @:uproperty public var UseQuadraturePhase : Bool;
  
  /**
    The phaser LFO type
  **/
  @:uproperty public var LFOType : unreal.synthesis.EPhaserLFOType;
  
  /**
    The feedback of the phaser effect
  **/
  @:uproperty public var Feedback : unreal.Float32;
  
  /**
    The LFO frequency of the phaser effect
  **/
  @:uproperty public var Frequency : unreal.Float32;
  
  /**
    The wet level of the phaser effect
  **/
  @:uproperty public var WetLevel : unreal.Float32;
  
}
