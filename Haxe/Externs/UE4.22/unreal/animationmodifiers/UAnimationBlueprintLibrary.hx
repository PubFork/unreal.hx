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
package unreal.animationmodifiers;

/**
  Blueprint library for altering and analyzing animation / skeletal data
**/
@:umodule("AnimationModifiers")
@:glueCppIncludes("AnimationBlueprintLibrary.h")
@:uextern @:uclass extern class UAnimationBlueprintLibrary extends unreal.UBlueprintFunctionLibrary {
  
  /**
    Retrieves the number of animation frames for the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function GetNumFrames(AnimationSequence : unreal.Const<unreal.UAnimSequence>, NumFrames : unreal.Int32) : Void;
  
  /**
    Retrieves the Names of the individual ATracks for the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function GetAnimationTrackNames(AnimationSequence : unreal.Const<unreal.UAnimSequence>, TrackNames : unreal.PRef<unreal.TArray<unreal.FName>>) : Void;
  
  /**
    Retrieves the Raw Translation Animation Data for the given Animation Track Name and Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function GetRawTrackPositionData(AnimationSequence : unreal.Const<unreal.UAnimSequence>, TrackName : unreal.Const<unreal.FName>, PositionData : unreal.PRef<unreal.TArray<unreal.FVector>>) : Void;
  
  /**
    Retrieves the Raw Rotation Animation Data for the given Animation Track Name and Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function GetRawTrackRotationData(AnimationSequence : unreal.Const<unreal.UAnimSequence>, TrackName : unreal.Const<unreal.FName>, RotationData : unreal.PRef<unreal.TArray<unreal.FQuat>>) : Void;
  
  /**
    Retrieves the Raw Scale Animation Data for the given Animation Track Name and Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function GetRawTrackScaleData(AnimationSequence : unreal.Const<unreal.UAnimSequence>, TrackName : unreal.Const<unreal.FName>, ScaleData : unreal.PRef<unreal.TArray<unreal.FVector>>) : Void;
  
  /**
    Retrieves the Raw Animation Data for the given Animation Track Name and Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function GetRawTrackData(AnimationSequence : unreal.Const<unreal.UAnimSequence>, TrackName : unreal.Const<unreal.FName>, PositionKeys : unreal.PRef<unreal.TArray<unreal.FVector>>, RotationKeys : unreal.PRef<unreal.TArray<unreal.FQuat>>, ScalingKeys : unreal.PRef<unreal.TArray<unreal.FVector>>) : Void;
  
  /**
    Checks whether or not the given Animation Track Name is contained within the Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function IsValidRawAnimationTrackName(AnimationSequence : unreal.Const<unreal.UAnimSequence>, TrackName : unreal.Const<unreal.FName>) : Bool;
  
  /**
    Sets the Compression Scheme for the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function SetCompressionScheme(AnimationSequence : unreal.UAnimSequence, CompressionScheme : unreal.UAnimCompress) : Void;
  
  /**
    Retrieves the Additive Animation type for the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function GetAdditiveAnimationType(AnimationSequence : unreal.Const<unreal.UAnimSequence>, AdditiveAnimationType : unreal.PRef<unreal.EAdditiveAnimationType>) : Void;
  
  /**
    Sets the Additive Animation type for the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function SetAdditiveAnimationType(AnimationSequence : unreal.UAnimSequence, AdditiveAnimationType : unreal.Const<unreal.EAdditiveAnimationType>) : Void;
  
  /**
    Retrieves the Additive Base Pose type for the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function GetAdditiveBasePoseType(AnimationSequence : unreal.Const<unreal.UAnimSequence>, AdditiveBasePoseType : unreal.PRef<unreal.EAdditiveBasePoseType>) : Void;
  
  /**
    Sets the Additive Base Pose type for the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function SetAdditiveBasePoseType(AnimationSequence : unreal.UAnimSequence, AdditiveBasePoseType : unreal.Const<unreal.EAdditiveBasePoseType>) : Void;
  
  /**
    Retrieves the Animation Interpolation type for the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function GetAnimationInterpolationType(AnimationSequence : unreal.Const<unreal.UAnimSequence>, InterpolationType : unreal.PRef<unreal.EAnimInterpolationType>) : Void;
  
  /**
    Sets the Animation Interpolation type for the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function SetAnimationInterpolationType(AnimationSequence : unreal.UAnimSequence, InterpolationType : unreal.EAnimInterpolationType) : Void;
  
  /**
    Checks whether or not Root Motion is Enabled for the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function IsRootMotionEnabled(AnimationSequence : unreal.Const<unreal.UAnimSequence>) : Bool;
  
  /**
    Sets whether or not Root Motion is Enabled for the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function SetRootMotionEnabled(AnimationSequence : unreal.UAnimSequence, bEnabled : Bool) : Void;
  
  /**
    Retrieves the Root Motion Lock Type for the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function GetRootMotionLockType(AnimationSequence : unreal.Const<unreal.UAnimSequence>, LockType : unreal.PRef<unreal.ERootMotionRootLock>) : Void;
  
  /**
    Sets the Root Motion Lock Type for the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function SetRootMotionLockType(AnimationSequence : unreal.UAnimSequence, RootMotionLockType : unreal.ERootMotionRootLock) : Void;
  
  /**
    Checks whether or not Root Motion locking is Forced for the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function IsRootMotionLockForced(AnimationSequence : unreal.Const<unreal.UAnimSequence>) : Bool;
  
  /**
    Sets whether or not Root Motion locking is Forced for the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function SetIsRootMotionLockForced(AnimationSequence : unreal.UAnimSequence, bForced : Bool) : Void;
  
  /**
    Retrieves all the Animation Sync Markers for the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function GetAnimationSyncMarkers(AnimationSequence : unreal.Const<unreal.UAnimSequence>, Markers : unreal.PRef<unreal.TArray<unreal.FAnimSyncMarker>>) : Void;
  
  /**
    Retrieves all the Unique Names for the Animation Sync Markers contained by the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function GetUniqueMarkerNames(AnimationSequence : unreal.Const<unreal.UAnimSequence>, MarkerNames : unreal.PRef<unreal.TArray<unreal.FName>>) : Void;
  
  /**
    Adds an Animation Sync Marker to Notify track in the given Animation with the corresponding Marker Name and Time
  **/
  @:ufunction(BlueprintCallable) static public function AddAnimationSyncMarker(AnimationSequence : unreal.UAnimSequence, MarkerName : unreal.FName, Time : unreal.Float32, NotifyTrackName : unreal.FName) : Void;
  
  /**
    Checks whether or not the given Marker Name is a valid Animation Sync Marker Name
  **/
  @:ufunction(BlueprintCallable) static public function IsValidAnimationSyncMarkerName(AnimationSequence : unreal.Const<unreal.UAnimSequence>, MarkerName : unreal.FName) : Bool;
  
  /**
    Removes All Animation Sync Marker found within the Animation Sequence whose name matches MarkerName, and returns the number of removed instances
  **/
  @:ufunction(BlueprintCallable) static public function RemoveAnimationSyncMarkersByName(AnimationSequence : unreal.UAnimSequence, MarkerName : unreal.FName) : unreal.Int32;
  
  /**
    Removes All Animation Sync Marker found within the Animation Sequence that belong to the specific Notify Track, and returns the number of removed instances
  **/
  @:ufunction(BlueprintCallable) static public function RemoveAnimationSyncMarkersByTrack(AnimationSequence : unreal.UAnimSequence, NotifyTrackName : unreal.FName) : unreal.Int32;
  
  /**
    Removes All Animation Sync Markers found within the Animation Sequence, and returns the number of removed instances
  **/
  @:ufunction(BlueprintCallable) static public function RemoveAllAnimationSyncMarkers(AnimationSequence : unreal.UAnimSequence) : Void;
  
  /**
    Retrieves all Animation Notify Events found within the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function GetAnimationNotifyEvents(AnimationSequence : unreal.Const<unreal.UAnimSequence>, NotifyEvents : unreal.PRef<unreal.TArray<unreal.FAnimNotifyEvent>>) : Void;
  
  /**
    Retrieves all Unique Animation Notify Events found within the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function GetAnimationNotifyEventNames(AnimationSequence : unreal.Const<unreal.UAnimSequence>, EventNames : unreal.PRef<unreal.TArray<unreal.FName>>) : Void;
  
  /**
    Adds an Animation Notify Event to Notify track in the given Animation with the given Notify creation data
  **/
  @:ufunction(BlueprintCallable) static public function AddAnimationNotifyEvent(AnimationSequence : unreal.UAnimSequence, NotifyTrackName : unreal.FName, StartTime : unreal.Float32, Duration : unreal.Float32, NotifyClass : unreal.TSubclassOf<unreal.UObject>) : unreal.Const<unreal.UAnimNotify>;
  
  /**
    Adds an the specific Animation Notify to the Animation Sequence (requires Notify's outer to be the Animation Sequence)
  **/
  @:ufunction(BlueprintCallable) static public function AddAnimationNotifyEventObject(AnimationSequence : unreal.UAnimSequence, StartTime : unreal.Float32, Notify : unreal.Const<unreal.UAnimNotify>, NotifyTrackName : unreal.FName) : Void;
  
  /**
    Removes Animation Notify Events found by Name within the Animation Sequence, and returns the number of removed name instances
  **/
  @:ufunction(BlueprintCallable) static public function RemoveAnimationNotifyEventsByName(AnimationSequence : unreal.UAnimSequence, NotifyName : unreal.FName) : unreal.Int32;
  
  /**
    Removes Animation Notify Events found by Track within the Animation Sequence, and returns the number of removed name instances
  **/
  @:ufunction(BlueprintCallable) static public function RemoveAnimationNotifyEventsByTrack(AnimationSequence : unreal.UAnimSequence, NotifyTrackName : unreal.FName) : unreal.Int32;
  
  /**
    Replaces animation notifies in the specified Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function ReplaceAnimNotifyStates(AnimationSequence : unreal.UAnimSequenceBase, OldNotifyClass : unreal.TSubclassOf<unreal.UAnimNotifyState>, NewNotifyClass : unreal.TSubclassOf<unreal.UAnimNotifyState>, OnNotifyStateReplaced : unreal.animationmodifiers.FOnNotifyStateReplaced) : Void;
  
  /**
    Replaces animation notifies in the specified Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function ReplaceAnimNotifies(AnimationSequence : unreal.UAnimSequenceBase, OldNotifyClass : unreal.TSubclassOf<unreal.UAnimNotify>, NewNotifyClass : unreal.TSubclassOf<unreal.UAnimNotify>, OnNotifyReplaced : unreal.animationmodifiers.FOnNotifyReplaced) : Void;
  
  /**
    Copies animation notifies from Src Animation Sequence to Dest. Creates anim notify tracks as necessary. Returns true on success.
  **/
  @:ufunction(BlueprintCallable) static public function CopyAnimNotifiesFromSequence(SrcAnimSequence : unreal.UAnimSequence, DestAnimSequence : unreal.UAnimSequence) : Void;
  
  /**
    Retrieves all Unique Animation Notify Track Names found within the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function GetAnimationNotifyTrackNames(AnimationSequence : unreal.Const<unreal.UAnimSequence>, TrackNames : unreal.PRef<unreal.TArray<unreal.FName>>) : Void;
  
  /**
    Adds an Animation Notify Track to the Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function AddAnimationNotifyTrack(AnimationSequence : unreal.UAnimSequence, NotifyTrackName : unreal.FName, @:opt("(R=1.000000,G=1.000000,B=1.000000,A=1.000000)") TrackColor : unreal.FLinearColor) : Void;
  
  /**
    Removes an Animation Notify Track from Animation Sequence by Name
  **/
  @:ufunction(BlueprintCallable) static public function RemoveAnimationNotifyTrack(AnimationSequence : unreal.UAnimSequence, NotifyTrackName : unreal.FName) : Void;
  
  /**
    Removes All Animation Notify Tracks from Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function RemoveAllAnimationNotifyTracks(AnimationSequence : unreal.UAnimSequence) : Void;
  
  /**
    Checks whether or not the given Track Name is a valid Animation Notify Track in the Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function IsValidAnimNotifyTrackName(AnimationSequence : unreal.Const<unreal.UAnimSequence>, NotifyTrackName : unreal.FName) : Bool;
  
  /**
    Returns the actual trigger time for a NotifyEvent
  **/
  @:ufunction(BlueprintCallable) static public function GetAnimNotifyEventTriggerTime(NotifyEvent : unreal.Const<unreal.PRef<unreal.FAnimNotifyEvent>>) : unreal.Float32;
  
  /**
    Retrieves all Animation Sync Markers for the given Notify Track Name from the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function GetAnimationSyncMarkersForTrack(AnimationSequence : unreal.Const<unreal.UAnimSequence>, NotifyTrackName : unreal.FName, Markers : unreal.PRef<unreal.TArray<unreal.FAnimSyncMarker>>) : Void;
  
  /**
    Retrieves all Animation Notify Events for the given Notify Track Name from the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function GetAnimationNotifyEventsForTrack(AnimationSequence : unreal.Const<unreal.UAnimSequence>, NotifyTrackName : unreal.FName, Events : unreal.PRef<unreal.TArray<unreal.FAnimNotifyEvent>>) : Void;
  
  /**
    Adds an Animation Curve by Type and Name to the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function AddCurve(AnimationSequence : unreal.UAnimSequence, CurveName : unreal.FName, @:opt("RCT_Float") CurveType : unreal.ERawCurveTrackTypes, bMetaDataCurve : Bool = false) : Void;
  
  /**
    Removes an Animation Curve by Name from the given Animation Sequence (Raw Animation Curves [Names] may not be removed from the Skeleton)
  **/
  @:ufunction(BlueprintCallable) static public function RemoveCurve(AnimationSequence : unreal.UAnimSequence, CurveName : unreal.FName, bRemoveNameFromSkeleton : Bool = false) : Void;
  
  /**
    Removes all Animation Curve Data from the given Animation Sequence (Raw Animation Curves [Names] may not be removed from the Skeleton)
  **/
  @:ufunction(BlueprintCallable) static public function RemoveAllCurveData(AnimationSequence : unreal.UAnimSequence) : Void;
  
  /**
    Adds a Transformation Key to the specified Animation Curve inside of the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function AddTransformationCurveKey(AnimationSequence : unreal.UAnimSequence, CurveName : unreal.FName, Time : unreal.Float32, Transform : unreal.Const<unreal.PRef<unreal.FTransform>>) : Void;
  
  /**
    Adds a multiple of Transformation Keys to the specified Animation Curve inside of the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function AddTransformationCurveKeys(AnimationSequence : unreal.UAnimSequence, CurveName : unreal.FName, Times : unreal.Const<unreal.PRef<unreal.TArray<unreal.Float32>>>, Transforms : unreal.Const<unreal.PRef<unreal.TArray<unreal.FTransform>>>) : Void;
  
  /**
    Adds a Float Key to the specified Animation Curve inside of the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function AddFloatCurveKey(AnimationSequence : unreal.UAnimSequence, CurveName : unreal.FName, Time : unreal.Float32, Value : unreal.Float32) : Void;
  
  /**
    Adds a multiple of Float Keys to the specified Animation Curve inside of the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function AddFloatCurveKeys(AnimationSequence : unreal.UAnimSequence, CurveName : unreal.FName, Times : unreal.Const<unreal.PRef<unreal.TArray<unreal.Float32>>>, Values : unreal.Const<unreal.PRef<unreal.TArray<unreal.Float32>>>) : Void;
  
  /**
    Adds a Vector Key to the specified Animation Curve inside of the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function AddVectorCurveKey(AnimationSequence : unreal.UAnimSequence, CurveName : unreal.FName, Time : unreal.Float32, Vector : unreal.Const<unreal.FVector>) : Void;
  
  /**
    Adds a multiple of Vector Keys to the specified Animation Curve inside of the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function AddVectorCurveKeys(AnimationSequence : unreal.UAnimSequence, CurveName : unreal.FName, Times : unreal.Const<unreal.PRef<unreal.TArray<unreal.Float32>>>, Vectors : unreal.Const<unreal.PRef<unreal.TArray<unreal.FVector>>>) : Void;
  
  /**
    Checks whether or not the given Bone Name exist on the Skeleton referenced by the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function DoesBoneNameExist(AnimationSequence : unreal.UAnimSequence, BoneName : unreal.FName, bExists : Bool) : Void;
  
  /**
    Retrieves, a multiple of, Float Key(s) from the specified Animation Curve inside of the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function GetFloatKeys(AnimationSequence : unreal.UAnimSequence, CurveName : unreal.FName, Times : unreal.PRef<unreal.TArray<unreal.Float32>>, Values : unreal.PRef<unreal.TArray<unreal.Float32>>) : Void;
  
  /**
    Retrieves, a multiple of, Vector Key(s) from the specified Animation Curve inside of the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function GetVectorKeys(AnimationSequence : unreal.UAnimSequence, CurveName : unreal.FName, Times : unreal.PRef<unreal.TArray<unreal.Float32>>, Values : unreal.PRef<unreal.TArray<unreal.FVector>>) : Void;
  
  /**
    Retrieves, a multiple of, Transformation Key(s) from the specified Animation Curve inside of the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function GetTransformationKeys(AnimationSequence : unreal.UAnimSequence, CurveName : unreal.FName, Times : unreal.PRef<unreal.TArray<unreal.Float32>>, Values : unreal.PRef<unreal.TArray<unreal.FTransform>>) : Void;
  
  /**
    Removes an Animation Curve by Name from the given Animation Sequence (Raw Animation Curves [Names] may not be removed from the Skeleton)
    
        @param AnimationSequence : AnimSequence
        @param BoneName : Name of bone track user wants to remove
        @param bIncludeChildren : true if user wants to include all children of BoneName
    @param bFinalize : If you set this to true, it will trigger compression. If you set bFinalize to be false, you'll have to manually trigger Finalize.
  **/
  @:ufunction(BlueprintCallable) static public function RemoveBoneAnimation(AnimationSequence : unreal.UAnimSequence, BoneName : unreal.FName, bIncludeChildren : Bool = true, bFinalize : Bool = true) : Void;
  
  /**
    Removes all Animation Bone Track Data from the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function RemoveAllBoneAnimation(AnimationSequence : unreal.UAnimSequence) : Void;
  
  /**
    Apply all the changes made to Bone Tracks to Finalize. This triggers recompression. Note that this is expensive, but will require to get correct compressed data
  **/
  @:ufunction(BlueprintCallable) static public function FinalizeBoneAnimation(AnimationSequence : unreal.UAnimSequence) : Void;
  
  /**
    Checks whether or not the given Curve Name exist on the Skeleton referenced by the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function DoesCurveExist(AnimationSequence : unreal.UAnimSequence, CurveName : unreal.FName, CurveType : unreal.ERawCurveTrackTypes) : Bool;
  
  /**
    Adds an instance of the specified MetaData Class to the given Animation Sequence (requires MetaDataObject's outer to be the Animation Sequence)
  **/
  @:ufunction(BlueprintCallable) static public function AddMetaDataObject(AnimationSequence : unreal.UAnimSequence, MetaDataObject : unreal.Const<unreal.UAnimMetaData>) : Void;
  
  /**
    Removes all Meta Data from the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function RemoveAllMetaData(AnimationSequence : unreal.UAnimSequence) : Void;
  
  /**
    Removes the specified Meta Data Instance from the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function RemoveMetaData(AnimationSequence : unreal.UAnimSequence, MetaDataObject : unreal.Const<unreal.UAnimMetaData>) : Void;
  
  /**
    Removes all Meta Data Instance of the specified Class from the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function RemoveMetaDataOfClass(AnimationSequence : unreal.UAnimSequence, MetaDataClass : unreal.TSubclassOf<unreal.UAnimMetaData>) : Void;
  
  /**
    Retrieves all Meta Data Instances from the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function GetMetaData(AnimationSequence : unreal.Const<unreal.UAnimSequence>, MetaData : unreal.Const<unreal.PRef<unreal.TArray<unreal.UAnimMetaData>>>) : Void;
  
  /**
    Retrieves all Meta Data Instances from the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function GetMetaDataOfClass(AnimationSequence : unreal.Const<unreal.UAnimSequence>, MetaDataClass : unreal.TSubclassOf<unreal.UAnimMetaData>, MetaDataOfClass : unreal.Const<unreal.PRef<unreal.TArray<unreal.UAnimMetaData>>>) : Void;
  
  /**
    Checks whether or not the given Animation Sequences contains Meta Data Instance of the specified Meta Data Class
  **/
  @:ufunction(BlueprintCallable) static public function ContainsMetaDataOfClass(AnimationSequence : unreal.Const<unreal.UAnimSequence>, MetaDataClass : unreal.TSubclassOf<unreal.UAnimMetaData>) : Bool;
  
  /**
    Retrieves Bone Pose data for the given Bone Name at the specified Time from the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function GetBonePoseForTime(AnimationSequence : unreal.Const<unreal.UAnimSequence>, BoneName : unreal.FName, Time : unreal.Float32, bExtractRootMotion : Bool, Pose : unreal.PRef<unreal.FTransform>) : Void;
  
  /**
    Retrieves Bone Pose data for the given Bone Name at the specified Frame from the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function GetBonePoseForFrame(AnimationSequence : unreal.Const<unreal.UAnimSequence>, BoneName : unreal.FName, Frame : unreal.Int32, bExtractRootMotion : Bool, Pose : unreal.PRef<unreal.FTransform>) : Void;
  
  /**
    Retrieves Bone Pose data for the given Bone Names at the specified Time from the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function GetBonePosesForTime(AnimationSequence : unreal.Const<unreal.UAnimSequence>, BoneNames : unreal.TArray<unreal.FName>, Time : unreal.Float32, bExtractRootMotion : Bool, Poses : unreal.PRef<unreal.TArray<unreal.FTransform>>, @:opt("None") PreviewMesh : unreal.Const<unreal.USkeletalMesh>) : Void;
  
  /**
    Retrieves Bone Pose data for the given Bone Names at the specified Frame from the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function GetBonePosesForFrame(AnimationSequence : unreal.Const<unreal.UAnimSequence>, BoneNames : unreal.TArray<unreal.FName>, Frame : unreal.Int32, bExtractRootMotion : Bool, Poses : unreal.PRef<unreal.TArray<unreal.FTransform>>, @:opt("None") PreviewMesh : unreal.Const<unreal.USkeletalMesh>) : Void;
  
  /**
    Adds a Virtual Bone between the Source and Target Bones to the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function AddVirtualBone(AnimationSequence : unreal.Const<unreal.UAnimSequence>, SourceBoneName : unreal.FName, TargetBoneName : unreal.FName, VirtualBoneName : unreal.PRef<unreal.FName>) : Void;
  
  /**
    Removes a Virtual Bone with the specified Bone Name from the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function RemoveVirtualBone(AnimationSequence : unreal.Const<unreal.UAnimSequence>, VirtualBoneName : unreal.FName) : Void;
  
  /**
    Removes Virtual Bones with the specified Bone Names from the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function RemoveVirtualBones(AnimationSequence : unreal.Const<unreal.UAnimSequence>, VirtualBoneNames : unreal.TArray<unreal.FName>) : Void;
  
  /**
    Removes all Virtual Bones from the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function RemoveAllVirtualBones(AnimationSequence : unreal.Const<unreal.UAnimSequence>) : Void;
  
  /**
    Retrieves the Length of the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function GetSequenceLength(AnimationSequence : unreal.Const<unreal.UAnimSequence>, Length : unreal.Float32) : Void;
  
  /**
    Retrieves the (Play) Rate Scale of the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function GetRateScale(AnimationSequence : unreal.Const<unreal.UAnimSequence>, RateScale : unreal.Float32) : Void;
  
  /**
    Sets the (Play) Rate Scale for the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function SetRateScale(AnimationSequence : unreal.UAnimSequence, RateScale : unreal.Float32) : Void;
  
  /**
    Retrieves the Frame Index at the specified Time Value for the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function GetFrameAtTime(AnimationSequence : unreal.Const<unreal.UAnimSequence>, Time : unreal.Float32, Frame : unreal.Int32) : Void;
  
  /**
    Retrieves the Time Value at the specified Frame Indexfor the given Animation Sequence
  **/
  @:ufunction(BlueprintCallable) static public function GetTimeAtFrame(AnimationSequence : unreal.Const<unreal.UAnimSequence>, Frame : unreal.Int32, Time : unreal.Float32) : Void;
  
  /**
    Checks whether or not the given Time Value lies within the given Animation Sequence's Length
  **/
  @:ufunction(BlueprintCallable) static public function IsValidTime(AnimationSequence : unreal.Const<unreal.UAnimSequence>, Time : unreal.Float32, IsValid : Bool) : Void;
  
  /**
    Finds the Bone Path from the given Bone to the Root Bone
  **/
  @:ufunction(BlueprintCallable) static public function FindBonePathToRoot(AnimationSequence : unreal.Const<unreal.UAnimSequence>, BoneName : unreal.FName, BonePath : unreal.PRef<unreal.TArray<unreal.FName>>) : Void;
  
}
