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
package unreal.webbrowserwidget;

@:umodule("WebBrowserWidget")
@:glueCppIncludes("WebBrowser.h")
@:uextern @:uclass extern class UWebBrowser extends unreal.umg.UWidget {
  
  /**
    Load the specified URL
    
    @param NewURL New URL to load
  **/
  @:ufunction(BlueprintCallable) @:final public function LoadURL(NewURL : unreal.FString) : Void;
  
  /**
    Load a string as data to create a web page
    
    @param Contents String to load
    @param DummyURL Dummy URL for the page
  **/
  @:ufunction(BlueprintCallable) @:final public function LoadString(Contents : unreal.FString, DummyURL : unreal.FString) : Void;
  
  /**
    Executes a JavaScript string in the context of the web page
    
    @param ScriptText JavaScript string to execute
  **/
  @:ufunction(BlueprintCallable) @:final public function ExecuteJavascript(ScriptText : unreal.FString) : Void;
  
  /**
    Get the current title of the web page
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetTitleText() : unreal.FText;
  
  /**
    Gets the currently loaded URL.
    
    @return The URL, or empty string if no document is loaded.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetUrl() : unreal.FString;
  
  /**
    URL that the browser will initially navigate to. The URL should include the protocol, eg http://
  **/
  @:uproperty private var InitialURL : unreal.FString;
  
  /**
    Called when a popup is about to spawn.
  **/
  @:uproperty public var OnBeforePopup : unreal.webbrowserwidget.FOnBeforePopup;
  
  /**
    Called when the Url changes.
  **/
  @:uproperty public var OnUrlChanged : unreal.webbrowserwidget.FOnUrlChanged;
  
}
