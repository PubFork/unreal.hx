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
   * This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
   * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("Materials/MaterialExpressionNoise.h")
@:uname("ENoiseFunction")
@:uextern @:uenum extern enum ENoiseFunction {
  
  /**
    High quality for direct use and bumps
    ~77 instructions per level, 4 texture lookups
    Cannot tile
    @DisplayName Simplex - Texture Based
  **/
  @DisplayName("Simplex - Texture Based")
  NOISEFUNCTION_SimplexTex;
  
  /**
    High quality for direct use and bumps
    Non-tiled: ~61 instructions per level, 8 texture lookups
    Tiling: ~74 instructions per level, 8 texture lookups
    Even "non-tiled" mode has a repeat of 128. Useful Repeat Size range <= 128
    Formerly labeled as Perlin noise
    @DisplayName Gradient - Texture Based
  **/
  @DisplayName("Gradient - Texture Based")
  NOISEFUNCTION_GradientTex;
  
  /**
    High quality for direct use, BAD for bumps; doesn't work on Mobile
    ~16 instructions per level, 1 texture lookup
    Always tiles with a repeat of 16, "Tiling" mode is not an option for Fast Gradient noise
    @DisplayName Fast Gradient - 3D Texture
  **/
  @DisplayName("Fast Gradient - 3D Texture")
  NOISEFUNCTION_GradientTex3D;
  
  /**
    High quality for direct use and bumps
    Non-tiled: ~80 instructions per level, no textures
    Tiling: ~143 instructions per level, no textures
    @DisplayName Gradient - Computational
  **/
  @DisplayName("Gradient - Computational")
  NOISEFUNCTION_GradientALU;
  
  /**
    Low quality, but pure computation
    Non-tiled: ~53 instructions per level, no textures
    Tiling: ~118 instructions per level, no textures
    Formerly mis-labeled as Gradient noise
    @DisplayName Value - Computational
  **/
  @DisplayName("Value - Computational")
  NOISEFUNCTION_ValueALU;
  
  /**
    Also known as Worley or Cellular noise
    Quality=1 searches 8 cells, Quality=2 searches 16 cells
    Quality=3 searches 27 cells, Quality=4 searches 32 cells
    All are about 20 instructions per cell searched
    @DisplayName Voronoi
  **/
  @DisplayName("Voronoi")
  NOISEFUNCTION_VoronoiALU;
  
}