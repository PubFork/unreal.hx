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
package unreal.niagara;

/**
  TODO: Event action that spawns other whole Systems?
  One that calls a BP exposed delegate?
**/
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraEmitter.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FNiagaraEventReceiverProperties {
  
  /**
    The name of the emitter from which the Event Generator is taken.
  **/
  @:uproperty public var SourceEmitter : unreal.FName;
  
  /**
    The name of the EventGenerator to bind to.
  **/
  @:uproperty public var SourceEventGenerator : unreal.FName;
  
  /**
    The name of this receiver.
  **/
  @:uproperty public var Name : unreal.FName;
  
}
