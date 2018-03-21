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
package unreal.localization;

@:umodule("Localization")
@:glueCppIncludes("Public/LocalizationTargetTypes.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FLocalizationTargetSettings {
  
  /**
    Cultures for which the source text is being localized for.
  **/
  @:uproperty public var SupportedCulturesStatistics : unreal.TArray<unreal.localization.FCultureStatistics>;
  
  /**
    The index of the native culture among the supported cultures.
  **/
  @:uproperty public var NativeCultureIndex : unreal.Int32;
  
  /**
    Settings for importing dialogue from WAV files.
  **/
  @:uproperty public var ImportDialogueSettings : unreal.localization.FLocalizationImportDialogueSettings;
  
  /**
    Settings for compiling translations.
  **/
  @:uproperty public var CompileSettings : unreal.localization.FLocalizationCompilationSettings;
  
  /**
    Settings for exporting translations.
  **/
  @:uproperty public var ExportSettings : unreal.localization.FLocalizationExportingSettings;
  
  /**
    Parameters for defining what text is gathered from metadata and how.
  **/
  @:uproperty public var GatherFromMetaData : unreal.localization.FGatherTextFromMetaDataConfiguration;
  
  /**
    Parameters for defining what text is gathered from packages and how.
  **/
  @:uproperty public var GatherFromPackages : unreal.localization.FGatherTextFromPackagesConfiguration;
  
  /**
    Parameters for defining what text is gathered from text files and how.
  **/
  @:uproperty public var GatherFromTextFiles : unreal.localization.FGatherTextFromTextFilesConfiguration;
  
  /**
    The names of modules which must be loaded when gathering text. Use to gather from packages or metadata sourced from a module that isn't the primary game module.
  **/
  @:uproperty public var RequiredModuleNames : unreal.TArray<unreal.FString>;
  
  /**
    Text present in these manifests will not be duplicated in this target.
  **/
  @:uproperty public var AdditionalManifestDependencies : unreal.TArray<unreal.FFilePath>;
  
  /**
    Text present in these targets will not be duplicated in this target.
  **/
  @:uproperty public var TargetDependencies : unreal.TArray<unreal.FGuid>;
  
  /**
    Whether the target has outstanding conflicts that require resolution.
  **/
  @:uproperty public var ConflictStatus : unreal.localization.ELocalizationTargetConflictStatus;
  @:uproperty public var Guid : unreal.FGuid;
  
  /**
    Unique name for the target.
  **/
  @:uproperty public var Name : unreal.FString;
  
}
