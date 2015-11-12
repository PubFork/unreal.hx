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
  Struct containing triangle sort settings for a particular section
**/
@:glueCppIncludes("Engine/SkeletalMesh.h")
@:uextern extern class FTriangleSortSettings {
  public var CustomLeftRightBoneName : unreal.FName;
  public var CustomLeftRightAxis : unreal.ETriangleSortAxis;
  public var TriangleSorting : unreal.ETriangleSortOption;
  
}