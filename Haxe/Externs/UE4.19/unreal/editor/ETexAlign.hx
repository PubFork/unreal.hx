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
package unreal.editor;

/**
  Alignment types.
**/
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/TexAligner/TexAligner.h")
@:uname("ETexAlign")
@:uextern @:uenum extern enum ETexAlign {
  
  /**
    When passed to functions it means "use whatever the aligners default is".
  **/
  TEXALIGN_None;
  
  /**
    No special alignment (just derive from UV vectors).
  **/
  TEXALIGN_Default;
  
  /**
    Aligns to best U and V axis based on polys normal.
  **/
  TEXALIGN_Box;
  
  /**
    Maps the poly to the axis it is closest to laying parallel to.
  **/
  TEXALIGN_Planar;
  
  /**
    Fits texture to a polygon.
  **/
  TEXALIGN_Fit;
  
  /**
    Special version of TEXALIGN_Planar.
  **/
  TEXALIGN_PlanarAuto;
  
  /**
    Special version of TEXALIGN_Planar.
  **/
  TEXALIGN_PlanarWall;
  
  /**
    Special version of TEXALIGN_Planar.
  **/
  TEXALIGN_PlanarFloor;
  
}
