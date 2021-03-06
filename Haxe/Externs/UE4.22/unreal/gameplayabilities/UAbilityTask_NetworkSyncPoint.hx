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
  Task for providing a generic sync point for client server (one can wait for a signal from the other)
**/
@:umodule("GameplayAbilities")
@:glueCppIncludes("Abilities/Tasks/AbilityTask_NetworkSyncPoint.h")
@:uextern @:uclass extern class UAbilityTask_NetworkSyncPoint extends unreal.gameplayabilities.UAbilityTask {
  @:uproperty public var OnSync : unreal.gameplayabilities.FNetworkSyncDelegate;
  @:ufunction @:final public function OnSignalCallback() : Void;
  
  /**
    Synchronize execution flow between Client and Server. Depending on SyncType, the Client and Server will wait for the other to reach this node or another WaitNetSync node in the ability before continuing execution.
    
    BothWait - Both Client and Server will wait until the other reaches the node. (Whoever gets their first, waits for the other before continueing).
    OnlyServerWait - Only server will wait for the client signal. Client will signal and immediately continue without waiting to hear from Server.
    OnlyClientWait - Only client will wait for the server signal. Server will signal and immediately continue without waiting to hear from Client.
    
    Note that this is "ability instance wide". These sync points never affect sync points in other abilities.
    
    In most cases you will have both client and server execution paths connected to the same WaitNetSync node. However it is possible to use separate nodes
    for cleanliness of the graph. The "signal" is "ability instance wide".
  **/
  @:ufunction(BlueprintCallable) static public function WaitNetSync(OwningAbility : unreal.gameplayabilities.UGameplayAbility, SyncType : unreal.gameplayabilities.EAbilityTaskNetSyncType) : unreal.gameplayabilities.UAbilityTask_NetworkSyncPoint;
  
}
