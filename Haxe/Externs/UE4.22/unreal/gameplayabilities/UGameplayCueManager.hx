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
package unreal.gameplayabilities;

/**
  Singleton manager object that handles dispatching gameplay cues and spawning GameplayCueNotify actors as needed
**/
@:umodule("GameplayAbilities")
@:glueCppIncludes("GameplayCueManager.h")
@:uextern @:uclass extern class UGameplayCueManager extends unreal.UDataAsset {
  @:uproperty private var PreallocationInfoList_Internal : unreal.TArray<unreal.gameplayabilities.FPreallocationInfo>;
  
  /**
    Number of active gameplay cue send contexts, when it goes to 0 cues are flushed
  **/
  @:uproperty private var GameplayCueSendContextCount : unreal.Int32;
  
  /**
    List of gameplay cue executes that haven't been processed yet
  **/
  @:uproperty private var PendingExecuteCues : unreal.TArray<unreal.gameplayabilities.FGameplayCuePendingExecute>;
  
  /**
    Classes that we need to preallocate instances for
  **/
  @:uproperty private var GameplayCueClassesForPreallocation : unreal.TArray<unreal.TSubclassOf<unreal.gameplayabilities.AGameplayCueNotify_Actor>>;
  
  /**
    Hardref to the gameplaycue notify classes we have async loaded
  **/
  @:uproperty private var LoadedGameplayCueNotifyClasses : unreal.TArray<unreal.UClass>;
  @:uproperty private var EditorGameplayCueObjectLibrary : unreal.gameplayabilities.FGameplayCueObjectLibrary;
  @:uproperty private var RuntimeGameplayCueObjectLibrary : unreal.gameplayabilities.FGameplayCueObjectLibrary;
  
}
