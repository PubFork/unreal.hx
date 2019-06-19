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
package unreal.magicleapar;

/**
  @ingroup LuminARBase
  Describes the status of most LuminAR functions.
**/
@:umodule("MagicLeapAR")
@:glueCppIncludes("Public/LuminARTypes.h")
@:uname("ELuminARFunctionStatus")
@:class @:uextern @:uenum extern enum ELuminARFunctionStatus {
  
  /**
    Function returned successfully.
  **/
  Success;
  
  /**
    Function failed due to Fatal error.
  **/
  Fatal;
  
  /**
    Function failed due to the session isn't running.
  **/
  SessionPaused;
  
  /**
    Function failed due to ARCore session isn't in tracking state.
  **/
  NotTracking;
  
  /**
    Function failed due to the requested resource is exhausted.
  **/
  ResourceExhausted;
  
  /**
    Function failed due to the requested resource isn't available yet.
  **/
  NotAvailable;
  
  /**
    Function failed due to the function augment has invalid type.
  **/
  InvalidType;
  
  /**
    Function failed with unknown reason.
  **/
  Unknown;
  
}