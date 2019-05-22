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

@:umodule("UnrealEd")
@:glueCppIncludes("Animation/DebugSkelMeshComponent.h")
@:uextern @:uclass extern class UDebugSkelMeshComponent extends unreal.USkeletalMeshComponent {
  @:uproperty public var bPauseClothingSimulationWithAnim : Bool;
  
  /**
    Base skel mesh has support for suspending clothing, but single ticks are more of a debug feature when stepping through an animation
    So we control that using this flag
  **/
  @:uproperty public var bPerformSingleClothingTick : Bool;
  
  /**
    Does this component use in game bounds or does it use bounds calculated from bones
  **/
  @:uproperty public var bIsUsingInGameBounds : Bool;
  @:uproperty public var SavedAnimScriptInstance : unreal.UAnimInstance;
  @:uproperty public var PreviewInstance : unreal.animgraph.UAnimPreviewInstance;
  
  /**
    Array of materials to restore when not rendering blend weights
  **/
  @:uproperty public var SkelMaterials : unreal.TArray<unreal.UMaterialInterface>;
  
  /**
    Array of morphtargets to render verts for
  **/
  @:uproperty public var MorphTargetOfInterests : unreal.TArray<unreal.UMorphTarget>;
  
  /**
    Array of bones to render bone weights for
  **/
  @:uproperty public var BonesOfInterest : unreal.TArray<unreal.Int32>;
  @:uproperty public var bClothCullBackface : Bool;
  @:uproperty public var bClothFlipNormal : Bool;
  @:uproperty public var ClothMeshOpacity : unreal.Float32;
  @:uproperty public var MaxClothPropertyView : unreal.Float32;
  @:uproperty public var MinClothPropertyView : unreal.Float32;
  @:uproperty public var bShowClothData : Bool;
  @:uproperty public var bPreviewRootMotion : Bool;
  @:uproperty public var bDisplayVertexColors : Bool;
  
  /**
    Display Bound *
  **/
  @:uproperty public var bDisplayBound : Bool;
  
  /**
    Display source animation pose
  **/
  @:uproperty public var bDisplaySourceAnimation : Bool;
  
  /**
    Display baked animation pose
  **/
  @:uproperty public var bDisplayBakedAnimation : Bool;
  
  /**
    Display additive base bone transform
  **/
  @:uproperty public var bDisplayAdditiveBasePose : Bool;
  
  /**
    Display non retargeted animation pose
  **/
  @:uproperty public var bDisplayNonRetargetedPose : Bool;
  
  /**
    Display raw animation bone transform
  **/
  @:uproperty public var bDisplayRawAnimation : Bool;
  
  /**
    Mesh sockets visible?
  **/
  @:uproperty public var bMeshSocketsVisible : Bool;
  
  /**
    Skeleton sockets visible?
  **/
  @:uproperty public var bSkeletonSocketsVisible : Bool;
  
  /**
    Socket hit points viewing
  **/
  @:uproperty public var bDrawSockets : Bool;
  
  /**
    Vertex binormal viewing
  **/
  @:uproperty public var bDrawBinormals : Bool;
  
  /**
    Vertex tangent viewing
  **/
  @:uproperty public var bDrawTangents : Bool;
  
  /**
    Vertex normal viewing
  **/
  @:uproperty public var bDrawNormals : Bool;
  
  /**
    Morphtarget viewing
  **/
  @:uproperty public var bDrawMorphTargetVerts : Bool;
  
  /**
    Bone influences viewing
  **/
  @:uproperty public var bDrawBoneInfluences : Bool;
  
  /**
    If true then the bone names associated with the skeletal mesh are displayed
  **/
  @:uproperty public var bShowBoneNames : Bool;
  
  /**
    If true then the skeletal mesh associated with the component is drawn.
  **/
  @:uproperty public var bDrawMesh : Bool;
  
  /**
    If true, render a wireframe skeleton of the mesh animated with the raw (uncompressed) animation data.
  **/
  @:uproperty public var bRenderRawSkeleton : Bool;
  
}
