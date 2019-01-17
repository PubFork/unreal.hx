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
package unreal.moviescene;

/**
  Enum used to define how to update to a particular time
**/
@:umodule("MovieScene")
@:glueCppIncludes("Public/MovieSceneFwd.h")
@:uname("EUpdateClockSource")
@:class @:uextern @:uenum extern enum EUpdateClockSource {
  
  /**
    Use the default world tick delta for timing. Honors world and actor pause state, but is susceptible to accumulation errors
  **/
  Tick;
  
  /**
    Use the platform clock for timing. Does not honor world or actor pause state.
  **/
  Platform;
  
  /**
    Use the audio clock for timing. Does not honor world or actor pause state.
  **/
  Audio;
  
}
