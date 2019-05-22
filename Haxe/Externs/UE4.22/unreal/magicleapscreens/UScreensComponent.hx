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
package unreal.magicleapscreens;

/**
  Component that provides access to screens functionality.
**/
@:umodule("MagicLeapScreens")
@:glueCppIncludes("MagicLeapScreensComponent.h")
@:uextern @:uclass extern class UScreensComponent extends unreal.UActorComponent {
  
  /**
    Queues a task on the worker thread to retrieve the watch history.
    Subscribe to the GetWatchHistorySuccess & GetWatchHistoryFailure delegates to receive the result.
  **/
  @:ufunction(BlueprintCallable) @:final public function GetWatchHistoryAsync() : Void;
  
  /**
    Queues a task on the worker thread to add a new entry into the watch history.
    Subscribe to the AddToWatchHistoryResult delegate to receive the result.
    
    @param[in] WatchHistoryEntry The entry to be added to the history.
  **/
  @:ufunction(BlueprintCallable) @:final public function AddWatchHistoryEntryAsync(WatchHistoryEntry : unreal.Const<unreal.PRef<unreal.magicleapscreens.FScreensWatchHistoryEntry>>) : Void;
  
  /**
    Queues a task on the worker thread to update an entry in the watch history.
    The ID of the entry to be updated must be valid and already present in the watch history.
    Subscribe to the UpdateWatchHistoryEntryResult delegate to receive the result.
    
    @param[in] WatchHistoryEntry The entry to be updated.
  **/
  @:ufunction(BlueprintCallable) @:final public function UpdateWatchHistoryEntryAsync(WatchHistoryEntry : unreal.Const<unreal.PRef<unreal.magicleapscreens.FScreensWatchHistoryEntry>>) : Void;
  
  /**
    Removes a watch history entry.
    
    @param[in] FScreenID The id of the entry to find and remove.
    @return True if no errors were encountered.
  **/
  @:ufunction(BlueprintCallable) @:final public function RemoveWatchHistoryEntry(ID : unreal.Const<unreal.PRef<unreal.magicleapscreens.FScreenID>>) : Bool;
  
  /**
    Permanently clears all watch history entries from disk.
    
    @return True if no errors were encountered.
  **/
  @:ufunction(BlueprintCallable) @:final public function ClearWatchHistory() : Bool;
  
  /**
    Retrieves a list of screen transforms.
    
    @param[out] ScreensTransforms A list of transforms to be provided by the underlying api.
    @return True if no errors were encountered.
  **/
  @:ufunction(BlueprintCallable) @:final public function GetScreensTransforms(ScreensTransforms : unreal.PRef<unreal.TArray<unreal.magicleapscreens.FScreenTransform>>) : Bool;
  
}
