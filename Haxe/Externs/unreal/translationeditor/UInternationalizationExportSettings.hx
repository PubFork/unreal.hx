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
package unreal.translationeditor;

@:umodule("TranslationEditor")
@:glueCppIncludes("Private/InternationalizationExportSettings.h")
@:uextern extern class UInternationalizationExportSettings extends unreal.UObject {
  
  /**
    Whether or not to use culture path
  **/
  public var bUseCultureDirectory : Bool;
  
  /**
    Whether or not to import localization data
  **/
  public var bImportLoc : Bool;
  
  /**
    Whether or not to export localization data
  **/
  public var bExportLoc : Bool;
  
  /**
    Name of the archive file
  **/
  public var ArchiveName : unreal.FString;
  
  /**
    Name of the manifest file
  **/
  public var ManifestName : unreal.FString;
  
  /**
    Filename for the Portable Object format file
  **/
  public var PortableObjectName : unreal.FString;
  
  /**
    Destination for the localization data
  **/
  public var DestinationPath : unreal.FString;
  
  /**
    Source for the localization data
  **/
  public var SourcePath : unreal.FString;
  
  /**
    The commandlet to run
  **/
  public var CommandletClass : unreal.FString;
  
  /**
    Which cultures should be exported
  **/
  public var CulturesToGenerate : unreal.TArray<unreal.FString>;
  
}