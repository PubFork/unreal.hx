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

@:glueCppIncludes("Matinee/InterpTrackSound.h")
@:uextern extern class UInterpTrackSound extends unreal.UInterpTrackVectorBase {
  public var bAttach : Bool;
  
  /**
    If true and track is controlling a pawn, makes the pawn "speak" the given audio.
  **/
  public var bTreatAsDialogue : Bool;
  
  /**
    If true, don't show subtitles for sounds played by this track.
  **/
  public var bSuppressSubtitles : Bool;
  
  /**
    If true, sounds on this track will not be forced to finish when the matinee sequence finishes.
  **/
  public var bContinueSoundOnMatineeEnd : Bool;
  
  /**
    if set, sound plays only when playing the matinee in reverse instead of when the matinee plays forward
  **/
  public var bPlayOnReverse : Bool;
  
  /**
    Array of sounds to play at specific times.
  **/
  public var Sounds : unreal.TArray<unreal.FSoundTrackKey>;
  
}