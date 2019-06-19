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
package unreal.aimodule;

@:umodule("AIModule")
@:glueCppIncludes("AISystem.h")
@:uextern @:uclass extern class UAISystem extends unreal.UAISystemBase {
  @:uproperty private var NavLocalGrids : unreal.aimodule.UNavLocalGridManager;
  @:uproperty private var HotSpotManager : unreal.aimodule.UAIHotSpotManager;
  @:uproperty private var AllProxyObjects : unreal.TArray<unreal.aimodule.UAIAsyncTaskBlueprintProxy>;
  @:uproperty private var PerceptionSystem : unreal.aimodule.UAIPerceptionSystem;
  
  /**
    Environment query manager used by game
  **/
  @:uproperty private var EnvironmentQueryManager : unreal.aimodule.UEnvQueryManager;
  
  /**
    Behavior tree manager used by game
  **/
  @:uproperty private var BehaviorTreeManager : unreal.aimodule.UBehaviorTreeManager;
  @:uproperty public var DefaultSightCollisionChannel : unreal.ECollisionChannel;
  
  /**
    if set, GameplayDebuggerPlugin will be loaded on module's startup
  **/
  @:uproperty public var bEnableDebuggerPlugin : Bool;
  
  /**
    if enable will make EQS not complaint about using Controllers as queriers. Default behavior (false) will
        in places automatically convert controllers to pawns, and complain if code user bypasses the conversion or uses
        pawn-less controller
  **/
  @:uproperty public var bAllowControllersAsEQSQuerier : Bool;
  
  /**
    this property is just a transition-time flag - in the end we're going to switch over to Gameplay Tasks anyway, that's the goal.
  **/
  @:uproperty public var bEnableBTAITasks : Bool;
  @:uproperty public var bAllowStrafing : Bool;
  @:uproperty public var bAcceptPartialPaths : Bool;
  @:uproperty public var bFinishMoveOnGoalOverlap : Bool;
  
  /**
    Similarly to PathfollowingRegularPathPointAcceptanceRadius used by pathfollowing's internals
        but gets applied only when next point on a path represents a begining of navigation link
  **/
  @:uproperty public var PathfollowingNavLinkAcceptanceRadius : unreal.Float32;
  
  /**
    Value used for pathfollowing's internal code to determine whether AI reached path's point.
        @note this value is not used for path's last point. @see AcceptanceRadius
  **/
  @:uproperty public var PathfollowingRegularPathPointAcceptanceRadius : unreal.Float32;
  
  /**
    Default AI movement's acceptance radius used to determine whether
    AI reached path's end
  **/
  @:uproperty public var AcceptanceRadius : unreal.Float32;
  @:uproperty private var HotSpotManagerClassName : unreal.FSoftClassPath;
  @:uproperty private var PerceptionSystemClassName : unreal.FSoftClassPath;
  
  /**
    cheats
  **/
  @:ufunction public function AIIgnorePlayers() : Void;
  @:ufunction public function AILoggingVerbose() : Void;
  
}