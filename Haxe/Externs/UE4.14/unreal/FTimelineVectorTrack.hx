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
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  Struct that contains one entry for each vector interpolation performed by the timeline
**/
@:glueCppIncludes("Components/TimelineComponent.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FTimelineVectorTrack {
  
  /**
    Cached vector struct property pointer
  **/
  @:uproperty public var VectorProperty : unreal.UStructProperty;
  
  /**
    Name of property that we should update from this curve
  **/
  @:uproperty public var VectorPropertyName : unreal.FName;
  
  /**
    Name of track, usually set in Timeline Editor. Used by SetInterpVectorCurve function.
  **/
  @:uproperty public var TrackName : unreal.FName;
  
  /**
    Vector curve to be evaluated
  **/
  @:uproperty public var VectorCurve : unreal.UCurveVector;
  
}