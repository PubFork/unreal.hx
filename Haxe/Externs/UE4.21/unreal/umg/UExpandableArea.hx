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

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern @:uclass extern class UExpandableArea extends unreal.umg.UWidget implements unreal.umg.INamedSlotInterface {
  @:uproperty private var BodyContent : unreal.umg.UWidget;
  @:uproperty private var HeaderContent : unreal.umg.UWidget;
  
  /**
    A bindable delegate for the IsChecked.
  **/
  @:uproperty public var OnExpansionChanged : unreal.umg.FOnExpandableAreaExpansionChanged;
  @:uproperty public var AreaPadding : unreal.slatecore.FMargin;
  @:uproperty public var HeaderPadding : unreal.slatecore.FMargin;
  
  /**
    The maximum height of the area
  **/
  @:uproperty public var MaxHeight : unreal.Float32;
  @:uproperty public var bIsExpanded : Bool;
  @:uproperty public var BorderColor : unreal.slatecore.FSlateColor;
  @:uproperty public var BorderBrush : unreal.slatecore.FSlateBrush;
  @:uproperty public var Style : unreal.slatecore.FExpandableAreaStyle;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetIsExpanded() : Bool;
  @:ufunction(BlueprintCallable) @:final public function SetIsExpanded(IsExpanded : Bool) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetIsExpanded_Animated(IsExpanded : Bool) : Void;
  // NamedSlotInterface interface implementation
  
}