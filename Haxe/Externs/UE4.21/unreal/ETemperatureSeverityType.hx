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
  A parallel enum to the temperature change severity enum in CoreDelegates
  Note if you change this, then you must change the one in CoreDelegates
**/
@:glueCppIncludes("Classes/Components/ApplicationLifecycleComponent.h")
@:uname("ETemperatureSeverityType")
@:class @:uextern @:uenum extern enum ETemperatureSeverityType {
  Unknown;
  Good;
  Bad;
  Serious;
  Critical;
  NumSeverities;
  
}
