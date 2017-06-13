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
package unreal.levelsequence;


/**
  Movie scene animation for Actors.
**/
@:umodule("LevelSequence")
@:glueCppIncludes("LevelSequence.h")
@:uextern @:uclass extern class ULevelSequence extends unreal.moviescene.UMovieSceneSequence {
  
  /**
    Pointer to the movie scene that controls this animation.
  **/
  @:uproperty public var MovieScene : unreal.moviescene.UMovieScene;
  
}