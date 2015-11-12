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
package unreal.cascade;

@:umodule("Cascade")
@:glueCppIncludes("CascadeConfiguration.h")
@:uextern extern class UCascadeConfiguration extends unreal.UObject {
  
  /**
    Modules that Cascade should ignore in the menu system.
  **/
  public var ModuleMenu_ModuleRejections : unreal.TArray<unreal.FString>;
  
  /**
    Module-to-TypeData mappings.
  **/
  public var ModuleMenu_TypeDataToSpecificModuleRejections : unreal.TArray<unreal.cascade.FModuleMenuMapper>;
  
  /**
    TypeData-to-base module mappings.
    These will disallow complete 'sub-menus' depending on the TypeData utilized.
  **/
  public var ModuleMenu_TypeDataToBaseModuleRejections : unreal.TArray<unreal.cascade.FModuleMenuMapper>;
  
}