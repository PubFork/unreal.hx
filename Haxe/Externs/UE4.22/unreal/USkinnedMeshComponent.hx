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
  Skinned mesh component that supports bone skinned mesh rendering.
  This class does not support animation.
  
  @see USkeletalMeshComponent
**/
@:glueCppIncludes("Components/SkinnedMeshComponent.h")
@:uextern @:uclass extern class USkinnedMeshComponent extends unreal.UMeshComponent {
  
  /**
    LocalBounds cached, so they're computed just once.
  **/
  @:uproperty private var CachedLocalBounds : unreal.FBoxSphereBounds;
  
  /**
    Controls how dark the capsule indirect shadow can be.
  **/
  @:uproperty public var CapsuleIndirectShadowMinVisibility : unreal.Float32;
  
  /**
    Flag that when set will ensure UpdateLODStatus will not take the MasterPoseComponent's current LOD in consideration when determining the correct LOD level (this requires MasterPoseComponent's LOD to always be >= determined LOD otherwise bone transforms could be missing
  **/
  @:uproperty public var bIgnoreMasterPoseComponentLOD : Bool;
  
  /**
    If true, render as static in reference pose.
  **/
  @:uproperty public var bRenderStatic : Bool;
  
  /**
    Enable on screen debugging of update rate optimization.
    Red = Skipping 0 frames, Green = skipping 1 frame, Blue = skipping 2 frames, black = skipping more than 2 frames.
    @todo: turn this into a console command.
  **/
  @:uproperty public var bDisplayDebugUpdateRateOptimizations : Bool;
  
  /**
    if TRUE, Owner will determine how often animation will be updated and evaluated. See AnimUpdateRateTick()
    This allows to skip frames for performance. (For example based on visibility and size on screen).
  **/
  @:uproperty public var bEnableUpdateRateOptimizations : Bool;
  
  /**
    Whether or not to CPU skin this component, requires render data refresh after changing
  **/
  @:uproperty public var bCPUSkinning : Bool;
  
  /**
    Whether to use the capsule representation (when present) from a skeletal mesh's ShadowPhysicsAsset for shadowing indirect lighting (from lightmaps or skylight).
  **/
  @:uproperty public var bCastCapsuleIndirectShadow : Bool;
  
  /**
    Whether to use the capsule representation (when present) from a skeletal mesh's ShadowPhysicsAsset for direct shadowing from lights.
    This type of shadowing is approximate but handles extremely wide area shadowing well.  The softness of the shadow depends on the light's LightSourceAngle / SourceRadius.
    This flag will force bCastInsetShadow to be enabled.
  **/
  @:uproperty public var bCastCapsuleDirectShadow : Bool;
  
  /**
    true if mesh has been recently rendered, false otherwise
  **/
  @:uproperty public var bRecentlyRendered : Bool;
  
  /**
    Whether or not we can highlight selected sections - this should really only be done in the editor
  **/
  @:uproperty public var bCanHighlightSelectedSections : Bool;
  
  /**
    If true, this component uses its parents LOD when attached if available
    ForcedLOD can override this change. By default, it will use parent LOD.
  **/
  @:uproperty public var bSyncAttachParentLOD : Bool;
  
  /**
    If true, when updating bounds from a PhysicsAsset, consider _all_ BodySetups, not just those flagged with bConsiderForBounds.
  **/
  @:uproperty public var bConsiderAllBodiesForBounds : Bool;
  
  /**
    When true, skip using the physics asset etc. and always use the fixed bounds defined in the SkeletalMesh.
  **/
  @:uproperty public var bComponentUseFixedSkelBounds : Bool;
  
  /**
    If true, use per-bone motion blur on this skeletal mesh (requires additional rendering, can be disabled to save performance).
  **/
  @:uproperty public var bPerBoneMotionBlur : Bool;
  
  /**
    Don't bother rendering the skin.
  **/
  @:uproperty public var bHideSkin : Bool;
  
  /**
    Disable Morphtarget for this component.
  **/
  @:uproperty public var bDisableMorphTarget : Bool;
  
  /**
    Draw the skeleton hierarchy for this skel mesh.
  **/
  @:deprecated @:uproperty public var bDisplayBones_DEPRECATED : Bool;
  
  /**
    Forces the mesh to draw in wireframe mode.
  **/
  @:uproperty public var bForceWireframe : Bool;
  
  /**
    When true, we will just using the bounds from our MasterPoseComponent.  This is useful for when we have a Mesh Parented
    to the main SkelMesh (e.g. outline mesh or a full body overdraw effect that is toggled) that is always going to be the same
    bounds as parent.  We want to do no calculations in that case.
  **/
  @:uproperty public var bUseBoundsFromMasterPoseComponent : Bool;
  
  /**
    Whether we should use the min lod specified in MinLodModel for this component instead of the min lod in the mesh
  **/
  @:uproperty public var bOverrideMinLod : Bool;
  
  /**
    * This is tick animation frequency option based on this component rendered or not or using montage
    *  You can change this default value in the INI file
    * Mostly related with performance
  **/
  @:uproperty public var VisibilityBasedAnimTickOption : unreal.EVisibilityBasedAnimTickOption;
  
  /**
    LOD array info. Each index will correspond to the LOD index *
  **/
  @:uproperty public var LODInfo : unreal.TArray<unreal.FSkelMeshComponentLODInfo>;
  
  /**
    Allows adjusting the desired streaming distance of streaming textures that uses UV 0.
    1.0 is the default, whereas a higher value makes the textures stream in sooner from far away.
    A lower value (0.0-1.0) makes the textures stream in later (you have to be closer).
    Value can be < 0 (from legcay content, or code changes)
  **/
  @:uproperty public var StreamingDistanceMultiplier : unreal.Float32;
  
  /**
    This is the min LOD that this component will use.  (e.g. if set to 2 then only 2+ LOD Models will be used.) This is useful to set on
    meshes which are known to be a certain distance away and still want to have better LODs when zoomed in on them.
  **/
  @:uproperty public var MinLodModel : unreal.Int32;
  
  /**
    If 0, auto-select LOD level. if >0, force to (ForcedLodModel-1).
  **/
  @:uproperty public var ForcedLodModel : unreal.Int32;
  
  /**
    PhysicsAsset is set in SkeletalMesh by default, but you can override with this value
  **/
  @:uproperty public var PhysicsAssetOverride : unreal.UPhysicsAsset;
  #if WITH_EDITORONLY_DATA
  
  /**
    Wireframe color
  **/
  @:deprecated @:uproperty public var WireframeColor_DEPRECATED : unreal.FColor;
  #end // WITH_EDITORONLY_DATA
  
  /**
    If set, this SkeletalMeshComponent will not use its SpaceBase for bone transform, but will
    use the component space transforms from the MasterPoseComponent. This is used when constructing a character using multiple skeletal meshes sharing the same
    skeleton within the same Actor.
  **/
  @:uproperty public var MasterPoseComponent : unreal.TWeakObjectPtr<unreal.USkinnedMeshComponent>;
  
  /**
    The skeletal mesh used by this component.
  **/
  @:uproperty public var SkeletalMesh : unreal.USkeletalMesh;
  
  /**
    Override the Physics Asset of the mesh. It uses SkeletalMesh.PhysicsAsset, but if you'd like to override use this function
    
    @param       NewPhysicsAsset New PhysicsAsset
    @param       bForceReInit    Force reinitialize
  **/
  @:ufunction(BlueprintCallable) public function SetPhysicsAsset(NewPhysicsAsset : unreal.UPhysicsAsset, bForceReInit : Bool = false) : Void;
  
  /**
    Get the number of LODs on this component
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetNumLODs() : unreal.Int32;
  
  /**
    Set MinLodModel of the mesh component
    
    @param       InNewMinLOD     Set new MinLodModel that make sure the LOD does not go below of this value. Range from [0, Max Number of LOD - 1]. This will affect in the next tick update.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetMinLOD(InNewMinLOD : unreal.Int32) : Void;
  
  /**
    Set MinLodModel of the mesh component
    
    @param       InNewForcedLOD  Set new ForcedLODModel that forces to set the incoming LOD. Range from [1, Max Number of LOD]. This will affect in the next tick update.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetForcedLOD(InNewForcedLOD : unreal.Int32) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetCastCapsuleDirectShadow(bNewValue : Bool) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetCastCapsuleIndirectShadow(bNewValue : Bool) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetCapsuleIndirectShadowMinVisibility(NewValue : unreal.Float32) : Void;
  
  /**
    Returns the number of bones in the skeleton.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetNumBones() : unreal.Int32;
  
  /**
    Find the index of bone by name. Looks in the current SkeletalMesh being used by this SkeletalMeshComponent.
    
    @param BoneName Name of bone to look up
    
    @return Index of the named bone in the current SkeletalMesh. Will return INDEX_NONE if bone not found.
    
    @see USkeletalMesh::GetBoneIndex.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetBoneIndex(BoneName : unreal.FName) : unreal.Int32;
  
  /**
    Get Bone Name from index
    @param BoneIndex Index of the bone
    
    @return the name of the bone at the specified index
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetBoneName(BoneIndex : unreal.Int32) : unreal.FName;
  
  /**
    Returns bone name linked to a given named socket on the skeletal mesh component.
    If you're unsure to deal with sockets or bones names, you can use this function to filter through, and always return the bone name.
    
    @param       bone name or socket name
    
    @return      bone name
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetSocketBoneName(InSocketName : unreal.FName) : unreal.FName;
  
  /**
    Change the SkeletalMesh that is rendered for this Component. Will re-initialize the animation tree etc.
    
    @param NewMesh New mesh to set for this component
    @param bReinitPose Whether we should keep current pose or reinitialize.
  **/
  @:ufunction(BlueprintCallable) public function SetSkeletalMesh(NewMesh : unreal.USkeletalMesh, bReinitPose : Bool = true) : Void;
  
  /**
    Get Parent Bone of the input bone
    
    @param BoneName Name of the bone
    
    @return the name of the parent bone for the specified bone. Returns 'None' if the bone does not exist or it is the root bone
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetParentBone(BoneName : unreal.FName) : unreal.FName;
  
  /**
    Get delta transform from reference pose based on BaseNode.
    This uses last frame up-to-date transform, so it will have a frame delay if you use this info in the AnimGraph
    
    @param BoneName Name of the bone
    @param BaseName Name of the base bone - if none, it will use parent as a base
    
    @return the delta transform from refpose in that given space (BaseName)
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetDeltaTransformFromRefPose(BoneName : unreal.FName, @:opt("None") BaseName : unreal.FName) : unreal.FTransform;
  
  /**
    Allow override of vertex colors on a per-component basis, taking array of Blueprint-friendly LinearColors.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetVertexColorOverride_LinearColor(LODIndex : unreal.Int32, VertexColors : unreal.Const<unreal.PRef<unreal.TArray<unreal.FLinearColor>>>) : Void;
  
  /**
    Clear any applied vertex color override
  **/
  @:ufunction(BlueprintCallable) @:final public function ClearVertexColorOverride(LODIndex : unreal.Int32) : Void;
  
  /**
    Allow override of skin weights on a per-component basis.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetSkinWeightOverride(LODIndex : unreal.Int32, SkinWeights : unreal.Const<unreal.PRef<unreal.TArray<unreal.FSkelMeshSkinWeightInfo>>>) : Void;
  
  /**
    Clear any applied skin weight override
  **/
  @:ufunction(BlueprintCallable) @:final public function ClearSkinWeightOverride(LODIndex : unreal.Int32) : Void;
  
  /**
    Set MasterPoseComponent for this component
    
    @param NewMasterBoneComponent New MasterPoseComponent
  **/
  @:ufunction(BlueprintCallable) @:final public function SetMasterPoseComponent(NewMasterBoneComponent : unreal.USkinnedMeshComponent, bForceUpdate : Bool = false) : Void;
  
  /**
    Tests if BoneName is child of (or equal to) ParentBoneName.
    
    @param BoneName Name of the bone
    @param ParentBone Name to check
    
    @return true if child (strictly, not same). false otherwise
    Note - will return false if ChildBoneIndex is the same as ParentBoneIndex ie. must be strictly a child.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function BoneIsChildOf(BoneName : unreal.FName, ParentBoneName : unreal.FName) : Bool;
  
  /**
    Gets the local-space position of a bone in the reference pose.
    
    @param BoneIndex Index of the bone
    
    @return Local space reference position
  **/
  @:ufunction(BlueprintCallable) @:final public function GetRefPosePosition(BoneIndex : unreal.Int32) : unreal.FVector;
  
  /**
    Transform a location/rotation from world space to bone relative space.
    This is handy if you know the location in world space for a bone attachment, as AttachComponent takes location/rotation in bone-relative space.
    
    @param BoneName Name of bone
    @param InPosition Input position
    @param InRotation Input rotation
    @param OutPosition (out) Transformed position
    @param OutRotation (out) Transformed rotation
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function TransformToBoneSpace(BoneName : unreal.FName, InPosition : unreal.FVector, InRotation : unreal.FRotator, OutPosition : unreal.PRef<unreal.FVector>, OutRotation : unreal.PRef<unreal.FRotator>) : Void;
  
  /**
    Transform a location/rotation in bone relative space to world space.
    
    @param BoneName Name of bone
    @param InPosition Input position
    @param InRotation Input rotation
    @param OutPosition (out) Transformed position
    @param OutRotation (out) Transformed rotation
  **/
  @:ufunction(BlueprintCallable) @:final public function TransformFromBoneSpace(BoneName : unreal.FName, InPosition : unreal.FVector, InRotation : unreal.FRotator, OutPosition : unreal.PRef<unreal.FVector>, OutRotation : unreal.PRef<unreal.FRotator>) : Void;
  
  /**
    finds the closest bone to the given location
    
    @param TestLocation the location to test against
    @param BoneLocation (optional, out) if specified, set to the world space location of the bone that was found, or (0,0,0) if no bone was found
    @param IgnoreScale (optional) if specified, only bones with scaling larger than the specified factor are considered
    @param bRequirePhysicsAsset (optional) if true, only bones with physics will be considered
    
    @return the name of the bone that was found, or 'None' if no bone was found
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function FindClosestBone_K2(TestLocation : unreal.FVector, BoneLocation : unreal.PRef<unreal.FVector>, IgnoreScale : unreal.Float32 = 0.000000, bRequirePhysicsAsset : Bool = false) : unreal.FName;
  
  /**
    Hides the specified bone with name.  Currently this just enforces a scale of 0 for the hidden bones.
    Compoared to HideBone By Index - This keeps track of list of bones and update when LOD changes
    
    @param  BoneName            Name of bone to hide
    @param  PhysBodyOption          Option for physics bodies that attach to the bones to be hidden
  **/
  @:ufunction(BlueprintCallable) @:final public function HideBoneByName(BoneName : unreal.FName, PhysBodyOption : unreal.EPhysBodyOp) : Void;
  
  /**
    UnHide the specified bone with name.  Currently this just enforces a scale of 0 for the hidden bones.
    Compoared to HideBone By Index - This keeps track of list of bones and update when LOD changes
    @param  BoneName            Name of bone to unhide
  **/
  @:ufunction(BlueprintCallable) @:final public function UnHideBoneByName(BoneName : unreal.FName) : Void;
  
  /**
    Determines if the specified bone is hidden.
    
    @param  BoneName            Name of bone to check
    
    @return true if hidden
  **/
  @:ufunction(BlueprintCallable) @:final public function IsBoneHiddenByName(BoneName : unreal.FName) : Bool;
  
  /**
    Allows hiding of a particular material (by ID) on this instance of a SkeletalMesh.
    
    @param MaterialID - Index of the material show/hide
    @param bShow - True to show the material, false to hide it
    @param LODIndex - Index of the LOD to modify material visibility within
  **/
  @:ufunction(BlueprintCallable) @:final public function ShowMaterialSection(MaterialID : unreal.Int32, bShow : Bool, LODIndex : unreal.Int32) : Void;
  
  /**
    Clear any material visibility modifications made by ShowMaterialSection
  **/
  @:ufunction(BlueprintCallable) @:final public function ShowAllMaterialSections(LODIndex : unreal.Int32) : Void;
  
  /**
    Returns whether a specific material section is currently hidden on this component (by using ShowMaterialSection)
  **/
  @:ufunction(BlueprintCallable) @:final public function IsMaterialSectionShown(MaterialID : unreal.Int32, LODIndex : unreal.Int32) : Bool;
  
  /**
    Set whether this skinned mesh should be rendered as static mesh in a reference pose
    
    @param       whether this skinned mesh should be rendered as static
  **/
  @:ufunction(BlueprintCallable) @:final public function SetRenderStatic(bNewValue : Bool) : Void;
  
}
