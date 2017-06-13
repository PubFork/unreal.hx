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
   * This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
   * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal.introtutorials;


/**
  The type of tutorial content to display
**/
@:umodule("IntroTutorials")
@:glueCppIncludes("EditorTutorial.h")
@:uname("ETutorialContent.Type")
@:uextern @:uenum extern enum ETutorialContent {
  
  /**
    Blank - displays no content
  **/
  None;
  
  /**
    Plain text content
  **/
  Text;
  
  /**
    Content from a UDN excerpt
  **/
  UDNExcerpt;
  
  /**
    Rich text content
  **/
  RichText;
  
}