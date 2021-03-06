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
package unreal.niagaraeditor;

/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:umodule("NiagaraEditor")
@:glueCppIncludes("NiagaraNodeFunctionCall.h")
@:uextern @:uclass extern class UNiagaraNodeFunctionCall extends unreal.niagaraeditor.UNiagaraNodeWithDynamicPins {
  @:uproperty private var FunctionDisplayName : unreal.FString;
  
  /**
    Adjusted every time that we compile this script. Lets us know that we might differ from any cached versions.
  **/
  @:uproperty private var CachedChangeId : unreal.FGuid;
  
  /**
    Some functions can be provided a signature directly rather than a script.
  **/
  @:uproperty public var Signature : unreal.niagara.FNiagaraFunctionSignature;
  
  /**
    A path to a script asset which can be used to assign the function script the first time that
    default pins are generated. This is used so that the function nodes can be populated in the graph context
    menu without having to load all of the actual script assets.
  **/
  @:uproperty public var FunctionScriptAssetObjectPath : unreal.FName;
  @:uproperty public var FunctionScript : unreal.niagara.UNiagaraScript;
  
}
