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
  Called while a sound plays and returns the sound's envelope value (using an envelope follower in the audio renderer).
  This only works in the audio mixer.
  @param PlayingSoundWave
  @param EnvelopeValue
  
**/
@:glueCppIncludes("Classes/Components/AudioComponent.h")
@:uParamName("PlayingSoundWave")
@:uParamName("EnvelopeValue")
typedef FOnAudioSingleEnvelopeValue = unreal.DynamicMulticastDelegate<FOnAudioSingleEnvelopeValue, unreal.Const<unreal.USoundWave>->unreal.Float32->Void>;