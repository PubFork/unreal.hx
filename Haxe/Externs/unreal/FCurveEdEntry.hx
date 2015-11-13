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
  
  Information about a particule curve being viewed.
  Property could be an FInterpCurve, a DistributionFloat or a DistributionVector
**/
@:glueCppIncludes("Engine/InterpCurveEdSetup.h")
@:noCopy @:noEquals @:uextern extern class FCurveEdEntry {
  public var ClampHigh : unreal.Float32;
  public var ClampLow : unreal.Float32;
  public var bClamp : unreal.Int32;
  public var bFloatingPointColorCurve : unreal.Int32;
  public var bColorCurve : unreal.Int32;
  public var bHideCurve : unreal.Int32;
  public var CurveName : unreal.FString;
  public var CurveColor : unreal.FColor;
  public var CurveObject : unreal.UObject;
  
}
