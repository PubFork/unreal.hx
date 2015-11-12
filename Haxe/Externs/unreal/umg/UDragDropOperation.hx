/**
   * 
   * WARNING! This file was autogenerated by: 
   *  _   _ _____     ___   _   _ __   __ 
   * | | | |  ___|   /   | | | | |\ \ / / 
   * | | | | |__    / /| | | |_| | \ V /  
   * | | | |  __|  / /_| | |  _  | /   \  
   * | |_| | |___  \___  | | | | |/ /^\ \ 
   *  \___/\____/      |_/ \_| |_/\/   \/ 
   * 
   * This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
   * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal.umg;


/**
  This class is the base drag drop operation for UMG, extend it to add additional data and add new functionality.
**/
@:umodule("UMG")
@:glueCppIncludes("Blueprint/DragDropOperation.h")
@:uextern extern class UDragDropOperation extends unreal.UObject {
  
  /**
    A percentage offset (-1..+1) from the Pivot location, the percentage is of the desired size of the dragged visual.
  **/
  public var Offset : unreal.FVector2D;
  
  /**
    Controls where the drag widget visual will appear when dragged relative to the pointer performing
    the drag operation.
  **/
  public var Pivot : unreal.umg.EDragPivot;
  
  /**
    The Drag Visual is the widget to display when dragging the item.  Normally people create a new widget to represent the
    temporary drag.
  **/
  public var DefaultDragVisual : unreal.umg.UWidget;
  
  /**
    The payload of the drag operation.  This can be any UObject that you want to pass along as dragged data.  If you
    were building an inventory screen this would be the UObject representing the item being moved to another slot.
  **/
  public var Payload : unreal.UObject;
  
  /**
    A simple string tag you can optionally use to provide extra metadata about the operation.
  **/
  public var Tag : unreal.FString;
  public function Drop(PointerEvent : unreal.Const<unreal.PRef<unreal.slatecore.FPointerEvent>>) : Void;
  public function DragCancelled(PointerEvent : unreal.Const<unreal.PRef<unreal.slatecore.FPointerEvent>>) : Void;
  public function Dragged(PointerEvent : unreal.Const<unreal.PRef<unreal.slatecore.FPointerEvent>>) : Void;
  
}