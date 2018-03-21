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
package unreal.landscape;

/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:umodule("Landscape")
@:glueCppIncludes("LandscapeComponent.h")
@:uextern @:uclass extern class ULandscapeComponent extends unreal.UPrimitiveComponent {
  
  /**
    Generated weight/normal map texture used for ES2. Serialized only when cooking or loading cooked builds.
  **/
  @:uproperty public var MobileWeightNormalmapTexture : unreal.UTexture2D;
  
  /**
    Material interface used for ES2. Serialized only when cooking or loading cooked builds.
  **/
  @:uproperty public var MobileMaterialInterface : unreal.UMaterialInterface;
  
  /**
    For ES2
  **/
  @:uproperty public var MobileBlendableLayerMask : unreal.UInt8;
  #if WITH_EDITORONLY_DATA
  
  /**
    Hash of source for ES2 generated data. Used for mobile preview and cook-in-editor
    to determine if we need to re-generate ES2 pixel data.
  **/
  @:uproperty public var MobileDataSourceHash : unreal.FGuid;
  
  /**
    Pointer to data shared with the render thread, used by the editor tools
  **/
  @:uproperty public var EditToolRenderData : unreal.landscape.FLandscapeEditToolRenderData;
  
  /**
    List of layers allowed to be painted on this component
  **/
  @:uproperty public var LayerWhitelist : unreal.TArray<unreal.landscape.ULandscapeLayerInfoObject>;
  
  /**
    LOD level Bias to use when lighting buidling via lightmass, -1 Means automatic LOD calculation based on ForcedLOD + LODBias
  **/
  @:uproperty public var LightingLODBias : unreal.Int32;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Pre-baked Base Color texture for use by distance field GI
  **/
  @:uproperty public var GIBakedBaseColorTexture : unreal.UTexture2D;
  
  /**
    The Material Guid that used when baking, to detect material recompilations
  **/
  @:uproperty public var BakedTextureMaterialGuid : unreal.FGuid;
  @:uproperty public var StateId : unreal.FGuid;
  
  /**
    LOD level Bias to use when rendering
  **/
  @:uproperty public var LODBias : unreal.Int32;
  
  /**
    Forced LOD level to use when rendering
  **/
  @:uproperty public var ForcedLOD : unreal.Int32;
  
  /**
    StaticLightingResolution overriding per component, default value 0 means no overriding
  **/
  @:uproperty public var StaticLightingResolution : unreal.Float32;
  
  /**
    Allows overriding the landscape bounds. This is useful if you distort the landscape with world-position-offset, for example
    Extension value in the positive Z axis, positive value increases bound size
  **/
  @:uproperty public var PositiveZBoundsExtension : unreal.Float32;
  
  /**
    Allows overriding the landscape bounds. This is useful if you distort the landscape with world-position-offset, for example
    Extension value in the negative Z axis, positive value increases bound size
  **/
  @:uproperty public var NegativeZBoundsExtension : unreal.Float32;
  
  /**
    Heightfield mipmap used to generate simple collision
  **/
  @:uproperty public var SimpleCollisionMipLevel : unreal.Int32;
  
  /**
    Heightfield mipmap used to generate collision
  **/
  @:uproperty public var CollisionMipLevel : unreal.Int32;
  
  /**
    Legacy irrelevant lights
  **/
  @:deprecated @:uproperty public var IrrelevantLights_DEPRECATED : unreal.TArray<unreal.FGuid>;
  
  /**
    Uniquely identifies this component's built map data.
  **/
  @:uproperty public var MapBuildDataId : unreal.FGuid;
  
  /**
    Cached local-space bounding box, created at heightmap update time
  **/
  @:uproperty public var CachedLocalBox : unreal.FBox;
  
  /**
    Heightmap texture reference
  **/
  @:uproperty public var HeightmapTexture : unreal.UTexture2D;
  
  /**
    UV offset to Heightmap data from component local coordinates
  **/
  @:uproperty public var HeightmapScaleBias : unreal.FVector4;
  
  /**
    U or V offset into the weightmap for the first subsection, in texture UV space
  **/
  @:uproperty public var WeightmapSubsectionOffset : unreal.Float32;
  
  /**
    UV offset to component's weightmap data from component local coordinates
  **/
  @:uproperty public var WeightmapScaleBias : unreal.FVector4;
  
  /**
    XYOffsetmap texture reference
  **/
  @:uproperty public var XYOffsetmapTexture : unreal.UTexture2D;
  
  /**
    Weightmap texture reference
  **/
  @:uproperty public var WeightmapTextures : unreal.TArray<unreal.UTexture2D>;
  
  /**
    List of layers, and the weightmap and channel they are stored
  **/
  @:uproperty public var WeightmapLayerAllocations : unreal.TArray<unreal.landscape.FWeightmapLayerAllocationInfo>;
  @:uproperty public var MaterialInstancesDynamic : unreal.TArray<unreal.UMaterialInstanceDynamic>;
  @:uproperty public var MaterialInstances : unreal.TArray<unreal.UMaterialInstanceConstant>;
  #if WITH_EDITORONLY_DATA
  @:deprecated @:uproperty public var MaterialInstance_DEPRECATED : unreal.UMaterialInstanceConstant;
  #end // WITH_EDITORONLY_DATA
  @:uproperty public var OverrideHoleMaterial : unreal.UMaterialInterface;
  @:uproperty public var OverrideMaterial : unreal.UMaterialInterface;
  
  /**
    Number of subsections in X or Y axis
  **/
  @:uproperty public var NumSubsections : unreal.Int32;
  
  /**
    Number of quads for a subsection of the component. SubsectionSizeQuads+1 must be a power of two.
  **/
  @:uproperty public var SubsectionSizeQuads : unreal.Int32;
  
  /**
    Total number of quads for this component, has to be >0
  **/
  @:uproperty public var ComponentSizeQuads : unreal.Int32;
  
  /**
    Y offset from global components grid origin (in quads)
  **/
  @:uproperty public var SectionBaseY : unreal.Int32;
  
  /**
    X offset from global components grid origin (in quads)
  **/
  @:uproperty public var SectionBaseX : unreal.Int32;
  
}
