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
package unreal.behaviortreeeditor;

/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
**/
@:umodule("BehaviorTreeEditor")
@:glueCppIncludes("BehaviorTreeGraphNode.h")
@:noClass @:uextern @:uclass extern class UBehaviorTreeGraphNode extends unreal.aigraph.UAIGraphNode {
  
  /**
    if set, this node was injected from subtree and shouldn't be edited
  **/
  @:uproperty public var bInjectedNode : Bool;
  
  /**
    only some of behavior tree nodes support services
  **/
  @:uproperty public var Services : unreal.TArray<unreal.behaviortreeeditor.UBehaviorTreeGraphNode>;
  
  /**
    only some of behavior tree nodes support decorators
  **/
  @:uproperty public var Decorators : unreal.TArray<unreal.behaviortreeeditor.UBehaviorTreeGraphNode>;
  
}
