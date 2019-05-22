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
package unreal.umg;

/**
  The canvas panel is a designer friendly panel that allows widgets to be laid out at arbitrary
  locations, anchored and z-ordered with other children of the canvas.  The canvas is a great widget
  for manual layout, but bad when you want to procedurally just generate widgets and place them in a
  container (unless you want absolute layout).
  
  * Many Children
  * Absolute Layout
  * Anchors
**/
@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern @:uclass extern class UCanvasPanel extends unreal.umg.UPanelWidget {
  @:ufunction(BlueprintCallable) @:final public function AddChildToCanvas(Content : unreal.umg.UWidget) : unreal.umg.UCanvasPanelSlot;
  
}
