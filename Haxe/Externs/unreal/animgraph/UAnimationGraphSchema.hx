/**
   * 
   * WARNING! This file was autogenerated by: 
   *  _   _ _____     ___   _   _ __   __ 
   * | | | |  ___|   /   | | | | |\ \ / / 
   * | | | | |__    / /| | | |_| | \ V /  
   * | | | |  __|  / /_| | |  _  | /   \  
   * | |_| | |___  \___  | | | | |/ /^\ \ 
   *  \___/\____/      |_/ \_| |_/\/   \/ 
   * 
   * This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
   * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal.animgraph;


/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:umodule("AnimGraph")
@:glueCppIncludes("AnimationGraphSchema.h")
@:uextern extern class UAnimationGraphSchema extends unreal.blueprintgraph.UEdGraphSchema_K2 {
  public var DefaultEvaluationHandlerName : unreal.FName;
  public var NAME_OnEvaluate : unreal.FName;
  public var NAME_CustomizeProperty : unreal.FName;
  public var NAME_AlwaysAsPin : unreal.FName;
  public var NAME_PinShownByDefault : unreal.FName;
  public var NAME_PinHiddenByDefault : unreal.FName;
  
  /**
    PC_Object+PSC_Sequence
  **/
  public var NAME_NeverAsPin : unreal.FName;
  
  /**
    Common PinNames
  **/
  public var PN_SequenceName : unreal.FString;
  
}
