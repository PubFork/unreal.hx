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
  
  Debug property display functionality to interact with this, use "display", "displayall", "displayclear"
  
  @see UGameViewportClient
  @see FDebugDisplayProperty
  @see DrawStatsHUD
**/
@:glueCppIncludes("Engine/GameViewportClient.h")
@:noCopy @:noEquals @:uextern extern class FDebugDisplayProperty {
  
  /**
    if Obj is a class and WithinClass is not nullptr, further limit the display to objects that have an Outer of WithinClass
  **/
  public var WithinClass : unreal.TSubclassOf<unreal.UObject>;
  
  /**
    the object whose property to display. If this is a class, all objects of that class are drawn.
  **/
  public var Obj : unreal.UObject;
  
}
