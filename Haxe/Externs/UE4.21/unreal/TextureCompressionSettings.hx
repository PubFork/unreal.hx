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
  This needs to be mirrored in EditorFactories.cpp.
**/
@:glueCppIncludes("Classes/Engine/Texture.h")
@:uname("TextureCompressionSettings")
@:uextern @:uenum extern enum TextureCompressionSettings {
  
  /**
    Default (DXT1/5, BC1/3 on DX11)
  **/
  @DisplayName("Default (DXT1/5, BC1/3 on DX11)")
  TC_Default;
  
  /**
    Normalmap (DXT5, BC5 on DX11)
  **/
  @DisplayName("Normalmap (DXT5, BC5 on DX11)")
  TC_Normalmap;
  
  /**
    Masks (no sRGB)
  **/
  @DisplayName("Masks (no sRGB)")
  TC_Masks;
  
  /**
    Grayscale (R8, RGB8 sRGB)
  **/
  @DisplayName("Grayscale (R8, RGB8 sRGB)")
  TC_Grayscale;
  
  /**
    Displacementmap (8/16bit)
  **/
  @DisplayName("Displacementmap (8/16bit)")
  TC_Displacementmap;
  
  /**
    VectorDisplacementmap (RGBA8)
  **/
  @DisplayName("VectorDisplacementmap (RGBA8)")
  TC_VectorDisplacementmap;
  
  /**
    HDR (RGB, no sRGB)
  **/
  @DisplayName("HDR (RGB, no sRGB)")
  TC_HDR;
  
  /**
    UserInterface2D (RGBA)
  **/
  @DisplayName("UserInterface2D (RGBA)")
  TC_EditorIcon;
  
  /**
    Alpha (no sRGB, BC4 on DX11)
  **/
  @DisplayName("Alpha (no sRGB, BC4 on DX11)")
  TC_Alpha;
  
  /**
    DistanceFieldFont (R8)
  **/
  @DisplayName("DistanceFieldFont (R8)")
  TC_DistanceFieldFont;
  
  /**
    HDRCompressed (RGB, BC6H, DX11)
  **/
  @DisplayName("HDRCompressed (RGB, BC6H, DX11)")
  TC_HDR_Compressed;
  
  /**
    BC7 (DX11, optional A)
  **/
  @DisplayName("BC7 (DX11, optional A)")
  TC_BC7;
  TC_MAX;
  
}
