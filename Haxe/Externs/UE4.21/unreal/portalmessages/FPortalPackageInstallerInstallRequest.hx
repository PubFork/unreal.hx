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
package unreal.portalmessages;

/**
  Service discovery messages
**/
@:umodule("PortalMessages")
@:glueCppIncludes("Public/PortalPackageInstallerMessages.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FPortalPackageInstallerInstallRequest extends unreal.messagingrpc.FRpcMessage {
  @:uproperty public var DestinationPath : unreal.FString;
  @:uproperty public var BuildLabel : unreal.FString;
  @:uproperty public var AppName : unreal.FString;
  
}
