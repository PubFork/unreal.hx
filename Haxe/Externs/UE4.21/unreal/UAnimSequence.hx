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

@:glueCppIncludes("Animation/AnimSequence.h")
@:uextern @:uclass extern class UAnimSequence extends unreal.UAnimSequenceBase {
  
  /**
    Authored Sync markers
  **/
  @:uproperty public var AuthoredSyncMarkers : unreal.TArray<unreal.FAnimSyncMarker>;
  #if WITH_EDITORONLY_DATA
  @:uproperty public var bNeedsRebake : Bool;
  
  /**
    Date/Time-stamp of the file from the last import
  **/
  @:deprecated @:uproperty public var SourceFileTimestamp_DEPRECATED : unreal.FString;
  
  /**
    Path to the resource used to construct this skeletal mesh
  **/
  @:deprecated @:uproperty public var SourceFilePath_DEPRECATED : unreal.FString;
  
  /**
    Importing data and options used for this mesh
  **/
  @:uproperty public var AssetImportData : unreal.UAssetImportData;
  
  /**
    Used to track whether, or not, this sequence was compressed with it's full translation tracks
  **/
  @:uproperty public var bWasCompressedWithoutTranslations : Bool;
  
  /**
    Do not attempt to override compression scheme when running CompressAnimations commandlet.
    Some high frequency animations are too sensitive and shouldn't be changed.
  **/
  @:uproperty public var bDoNotOverrideCompression : Bool;
  
  /**
    Saved version number with CompressAnimations commandlet. To help with doing it in multiple passes.
  **/
  @:uproperty public var CompressCommandletVersion : unreal.Int32;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Have we copied root motion settings from an owning montage
  **/
  @:uproperty public var bRootMotionSettingsCopiedFromMontage : Bool;
  
  /**
    If this is on, it will use a normalized scale value for the root motion extracted: FVector(1.0, 1.0, 1.0) *
  **/
  @:uproperty public var bUseNormalizedRootMotionScale : Bool;
  
  /**
    Force Root Bone Lock even if Root Motion is not enabled
  **/
  @:uproperty public var bForceRootLock : Bool;
  
  /**
    Root Bone will be locked to that position when extracting root motion.*
  **/
  @:uproperty public var RootMotionRootLock : unreal.ERootMotionRootLock;
  
  /**
    If this is on, it will allow extracting of root motion *
  **/
  @:uproperty public var bEnableRootMotion : Bool;
  
  /**
    This defines how values between keys are calculated *
  **/
  @:uproperty public var Interpolation : unreal.EAnimInterpolationType;
  
  /**
    Base pose to use when retargeting
  **/
  @:uproperty public var RetargetSource : unreal.FName;
  
  /**
    The version of the global encoding package used at the time of import
  **/
  @:uproperty public var EncodingPkgVersion : unreal.Int32;
  
  /**
    Additve reference frame if RefPoseType == AnimFrame *
  **/
  @:uproperty public var RefFrameIndex : unreal.Int32;
  
  /**
    Additive reference animation if it's relevant - i.e. AnimScaled or AnimFrame *
  **/
  @:uproperty public var RefPoseSeq : unreal.UAnimSequence;
  
  /**
    Additive refrerence pose type. Refer above enum type
  **/
  @:uproperty public var RefPoseType : unreal.EAdditiveBasePoseType;
  
  /**
    Additive animation type. *
  **/
  @:uproperty public var AdditiveAnimType : unreal.EAdditiveAnimationType;
  #if WITH_EDITORONLY_DATA
  
  /**
    The compression scheme that was most recently used to compress this animation.
  **/
  @:uproperty public var CompressionScheme : unreal.UAnimCompress;
  
  /**
    This is name of RawAnimationData tracks for editoronly - if we lose skeleton, we'll need relink them
  **/
  @:uproperty private var AnimationTrackNames : unreal.TArray<unreal.FName>;
  
  /**
    Update this if the contents of RawAnimationData changes;
  **/
  @:uproperty private var RawDataGuid : unreal.FGuid;
  #end // WITH_EDITORONLY_DATA
  
  /**
    In the future, maybe keeping RawAnimSequenceTrack + TrackMap as one would be good idea to avoid inconsistent array size
    TrackToSkeletonMapTable(i) should contains  track mapping data for RawAnimationData(i).
  **/
  @:uproperty private var TrackToSkeletonMapTable : unreal.TArray<unreal.FTrackToSkeletonMap>;
  #if WITH_EDITORONLY_DATA
  
  /**
    The resample framerate that was computed during import. UI information only, unit are Hz
  **/
  @:uproperty public var ImportResampleFramerate : unreal.Int32;
  
  /**
    The DCC framerate of the imported file. UI information only, unit are Hz
  **/
  @:uproperty public var ImportFileFramerate : unreal.Float32;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Number of raw frames in this sequence (not used by engine - just for informational purposes).
  **/
  @:uproperty public var NumFrames : unreal.Int32;
  
}
