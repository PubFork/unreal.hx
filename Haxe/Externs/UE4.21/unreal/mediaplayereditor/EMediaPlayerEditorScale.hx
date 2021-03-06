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
package unreal.mediaplayereditor;

/**
  Options for scaling the viewport's video texture.
**/
@:umodule("MediaPlayerEditor")
@:glueCppIncludes("Private/Shared/MediaPlayerEditorSettings.h")
@:uname("EMediaPlayerEditorScale")
@:class @:uextern @:uenum extern enum EMediaPlayerEditorScale {
  
  /**
    Stretch non-uniformly to fill the viewport.
  **/
  Fill;
  
  /**
    Scale uniformly, preserving aspect ratio.
  **/
  Fit;
  
  /**
    Do not stretch or scale.
  **/
  Original;
  
}
