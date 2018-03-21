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
package unreal.automationcontroller;

/**
  Enumeration of unit test status for special dialog
**/
@:umodule("AutomationController")
@:glueCppIncludes("Public/IAutomationReport.h")
@:uname("EAutomationState")
@:class @:uextern @:uenum extern enum EAutomationState {
  NotRun;
  
  /**
    Automation test was not run
  **/
  InProcess;
  
  /**
    Automation test is running now
  **/
  Fail;
  
  /**
    Automation test was run and failed
  **/
  Success;
  
}
