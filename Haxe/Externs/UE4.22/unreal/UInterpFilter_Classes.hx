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
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
**/
@:glueCppIncludes("Matinee/InterpFilter_Classes.h")
@:noClass @:uextern @:uclass extern class UInterpFilter_Classes extends unreal.UInterpFilter {
  #if WITH_EDITORONLY_DATA
  
  /**
    List of allowed track classes.  If empty, then all track classes will be included.  Only groups that
                  contain at least one of these types of tracks will be displayed.
  **/
  @:uproperty public var TrackClasses : unreal.TArray<unreal.TSubclassOf<unreal.UObject>>;
  
  /**
    Which class to filter groups by.
  **/
  @:uproperty public var ClassToFilterBy : unreal.TSubclassOf<unreal.UObject>;
  #end // WITH_EDITORONLY_DATA
  
}
