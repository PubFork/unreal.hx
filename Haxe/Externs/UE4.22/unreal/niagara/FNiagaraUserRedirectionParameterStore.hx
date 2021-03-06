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
package unreal.niagara;

/**
  Extension of the base parameter store to allow the user in the editor to use variable names without
  the "User." namespace prefix. The names without the prefix just redirect to the original variables, it is just done
  for better usability.
**/
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraUserRedirectionParameterStore.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FNiagaraUserRedirectionParameterStore extends unreal.niagara.FNiagaraParameterStore {
  
}
