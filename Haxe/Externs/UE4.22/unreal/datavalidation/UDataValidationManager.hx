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
package unreal.datavalidation;

/**
  Manages centralized execution and tracking of data validation, as well as handling console commands,
  and some misc tasks like local log hooking
**/
@:umodule("DataValidation")
@:glueCppIncludes("DataValidationManager.h")
@:uextern @:uclass extern class UDataValidationManager extends unreal.UObject {
  
  /**
    Directories to ignore for data validation. Useful for test assets
  **/
  @:uproperty private var ExcludedDirectories : unreal.TArray<unreal.FDirectoryPath>;
  
}
