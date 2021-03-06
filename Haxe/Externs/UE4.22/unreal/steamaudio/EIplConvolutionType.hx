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
package unreal.steamaudio;

@:umodule("SteamAudio")
@:glueCppIncludes("Private/PhononCommon.h")
@:uname("EIplConvolutionType")
@:class @:uextern @:uenum extern enum EIplConvolutionType {
  
  /**
    Default CPU convolution renderer.
    @DisplayName Phonon
  **/
  @DisplayName("Phonon")
  PHONON;
  
  /**
    AMD TrueAudio Next GPU convolution renderer.
    @DisplayName AMD TrueAudio Next
  **/
  @DisplayName("AMD TrueAudio Next")
  TRUEAUDIONEXT;
  
}
