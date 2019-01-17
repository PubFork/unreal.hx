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
package unreal.aimodule;

/**
  Path following augmented with local navigation grids
  
  Keeps track of nearby grids and use them instead of navigation path when agent is inside.
  Once outside grid, regular path following is resumed.
  
  This allows creating dynamic navigation obstacles with fully static navigation (e.g. static navmesh),
  as long as they are minor modifications for path. Not recommended for blocking off entire corridors.
  
  Does not replace proper avoidance for dynamic obstacles!
**/
@:umodule("AIModule")
@:glueCppIncludes("Navigation/GridPathFollowingComponent.h")
@:uextern @:uclass extern class UGridPathFollowingComponent extends unreal.aimodule.UPathFollowingComponent {
  @:uproperty private var GridManager : unreal.aimodule.UNavLocalGridManager;
  
}
