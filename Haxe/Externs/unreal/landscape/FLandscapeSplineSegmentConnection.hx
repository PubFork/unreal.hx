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
package unreal.landscape;

@:umodule("Landscape")
@:glueCppIncludes("LandscapeSplineSegment.h")
@:uextern extern class FLandscapeSplineSegmentConnection {
  
  /**
    Socket on the control point that we are connected to
  **/
  public var SocketName : unreal.FName;
  
  /**
    Tangent length of the connection
  **/
  public var TangentLen : unreal.Float32;
  
  /**
    Control point connected to this end of the segment
  **/
  public var ControlPoint : unreal.landscape.ULandscapeSplineControlPoint;
  
}