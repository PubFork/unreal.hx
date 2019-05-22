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

/**
  A basic command line console that accepts most commands.
**/
@:glueCppIncludes("Engine/Console.h")
@:uextern @:uclass extern class UConsole extends unreal.UObject {
  
  /**
    Holds the history buffer, order is old to new
  **/
  @:uproperty public var HistoryBuffer : unreal.TArray<unreal.FString>;
  @:uproperty public var DefaultTexture_White : unreal.UTexture2D;
  @:uproperty public var DefaultTexture_Black : unreal.UTexture2D;
  
  /**
    The player which the next console command should be executed in the context of.  If nullptr, execute in the viewport.
  **/
  @:uproperty public var ConsoleTargetPlayer : unreal.ULocalPlayer;
  
}
