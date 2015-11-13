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
package unreal.sceneoutliner;


/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, its properties/methods are inaccessible
  
  Implements the settings for the Scene Outliner.
**/
@:umodule("SceneOutliner")
@:glueCppIncludes("Private/SceneOutlinerSettings.h")
@:noClass @:uextern extern class USceneOutlinerSettings extends unreal.UObject {
  
  /**
    True when the Scene Outliner is only displaying selected Actors
  **/
  public var bShowOnlySelectedActors : Bool;
  
  /**
    True when the Scene Outliner is showing only Actors that exist in the current level
  **/
  public var bShowOnlyActorsInCurrentLevel : Bool;
  
  /**
    True when the Scene Outliner is hiding temporary/run-time Actors
  **/
  public var bHideTemporaryActors : Bool;
  
}
