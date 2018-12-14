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
  Implements the Editor's user settings.
**/
@:glueCppIncludes("Tests/AutomationTestSettings.h")
@:uextern @:uclass extern class UAutomationTestSettings extends unreal.UObject {
  
  /**
    The default resolution to take all automation screenshots at.
  **/
  @:uproperty public var DefaultScreenshotResolution : unreal.FIntPoint;
  
  /**
    The map and device type to be used for the editor Launch On With Map Iterations test.
  **/
  @:uproperty public var LaunchOnSettings : unreal.TArray<unreal.FLaunchOnTestSettings>;
  
  /**
    Asset import / Export test settings
  **/
  @:uproperty public var ImportExportTestDefinitions : unreal.TArray<unreal.FEditorImportExportTestDefinition>;
  
  /**
    External executables and scripts to run as part of automation.
  **/
  @:uproperty public var ExternalTools : unreal.TArray<unreal.FExternalToolDefinition>;
  
  /**
    Folders containing levels to exclude from automated tests
  **/
  @:uproperty public var TestLevelFolders : unreal.TArray<unreal.FString>;
  
  /**
    Blueprint editor promotion test settings
  **/
  @:uproperty public var BlueprintEditorPromotionTest : unreal.FBlueprintEditorPromotionSettings;
  
  /**
    Particle editor promotion test settings
  **/
  @:uproperty public var ParticleEditorPromotionTest : unreal.FParticleEditorPromotionSettings;
  
  /**
    Material editor promotion test settings
  **/
  @:uproperty public var MaterialEditorPromotionTest : unreal.FMaterialEditorPromotionSettings;
  
  /**
    Editor build promotion test settings
  **/
  @:uproperty public var BuildPromotionTest : unreal.FBuildPromotionTestSettings;
  
  /**
    Asset to test for open in automation process
  **/
  @:uproperty public var AssetsToOpen : unreal.TArray<unreal.FSoftObjectPath>;
  
  /**
    The map to be used for the editor performance capture tool.
  **/
  @:uproperty public var EditorPerformanceTestMaps : unreal.TArray<unreal.FEditorMapPerformanceTestDefinition>;
  
  /**
    The automation test map to be used for several of the automation tests.
  **/
  @:uproperty public var AutomationTestmap : unreal.FSoftObjectPath;
  
  /**
    Modules to load that have editor tests
  **/
  @:uproperty public var EditorTestModules : unreal.TArray<unreal.FString>;
  
  /**
    Modules to load that have engine tests
  **/
  @:uproperty public var EngineTestModules : unreal.TArray<unreal.FString>;
  
}
