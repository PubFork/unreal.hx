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
   * This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
   * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal.audioeditor;


/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:umodule("AudioEditor")
@:glueCppIncludes("Factories/DialogueWaveFactory.h")
@:uextern @:uclass extern class UDialogueWaveFactory extends unreal.editor.UFactory {
  
  /**
    An initial target dialogue voices to place in the newly created dialogue wave
  **/
  @:uproperty public var InitialTargetVoices : unreal.TArray<unreal.UDialogueVoice>;
  
  /**
    Whether an initial target dialogue voice should be set
  **/
  @:uproperty public var HasSetInitialTargetVoice : Bool;
  
  /**
    An initial speaking dialogue voice to place in the newly created dialogue wave
  **/
  @:uproperty public var InitialSpeakerVoice : unreal.UDialogueVoice;
  
  /**
    An initial sound wave to place in the newly created dialogue wave
  **/
  @:uproperty public var InitialSoundWave : unreal.USoundWave;
  
}