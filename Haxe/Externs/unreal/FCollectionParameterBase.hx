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
package unreal;


/**
  Base struct for collection parameters
**/
@:glueCppIncludes("Materials/MaterialParameterCollection.h")
@:uextern extern class FCollectionParameterBase {
  
  /**
    Uniquely identifies the parameter, used for fixing up materials that reference this parameter when renaming.
  **/
  public var Id : unreal.FGuid;
  
  /**
    The name of the parameter.  Changing this name will break any blueprints that reference the parameter.
  **/
  public var ParameterName : unreal.FName;
  
}