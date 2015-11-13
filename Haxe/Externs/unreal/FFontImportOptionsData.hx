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
package unreal;


/**
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  Font import options
**/
@:glueCppIncludes("Engine/Font.h")
@:noCopy @:noEquals @:uextern extern class FFontImportOptionsData {
  
  /**
    Shrinks or expands the scan radius used to determine the silhouette of the font edges.
  **/
  public var DistanceFieldScanRadiusScale : unreal.Float32;
  
  /**
    Scale factor determines how big to scale the font bitmap during import when generating distance field values
    Note that higher values give better quality but importing will take much longer.
  **/
  public var DistanceFieldScaleFactor : unreal.Int32;
  
  /**
    If true then the alpha channel of the font textures will store a distance field instead of a color mask
  **/
  public var bUseDistanceFieldAlpha : Bool;
  
  /**
    The initial horizontal spacing adjustment between rendered characters.  This setting will be copied directly into the generated Font object's properties.
  **/
  public var Kerning : unreal.Int32;
  
  /**
    Enables legacy font import mode.  This results in lower quality antialiasing and larger glyph bounds, but may be useful when debugging problems
  **/
  public var bEnableLegacyMode : Bool;
  
  /**
    How much to extend the left of the UV coordinate rectangle for each character in pixels
  **/
  public var ExtendBoxLeft : unreal.Int32;
  
  /**
    How much to extend the right of the UV coordinate rectangle for each character in pixels
  **/
  public var ExtendBoxRight : unreal.Int32;
  
  /**
    How much to extend the bottom of the UV coordinate rectangle for each character in pixels
  **/
  public var ExtendBoxBottom : unreal.Int32;
  
  /**
    How much to extend the top of the UV coordinate rectangle for each character in pixels
  **/
  public var ExtendBoxTop : unreal.Int32;
  
  /**
    Vertical padding between each font character on the texture page in pixels
  **/
  public var YPadding : unreal.Int32;
  
  /**
    Horizontal padding between each font character on the texture page in pixels
  **/
  public var XPadding : unreal.Int32;
  
  /**
    The maximum vertical size of a texture page for this font in pixels.  The actual height of a texture page may be less than this if the font can fit within a smaller sized texture page.
  **/
  public var TexturePageMaxHeight : unreal.Int32;
  
  /**
    Horizontal size of each texture page for this font in pixels
  **/
  public var TexturePageWidth : unreal.Int32;
  
  /**
    Enables a very simple, 1-pixel, black colored drop shadow for the generated font
  **/
  public var bEnableDropShadow : Bool;
  
  /**
    Color of the foreground font pixels.  Usually you should leave this white and instead use the UI Styles editor to change the color of the font on the fly
  **/
  public var ForegroundColor : unreal.FLinearColor;
  
  /**
    When specifying a range of characters and this is enabled, forces ASCII characters (0 thru 255) to be included as well
  **/
  public var bIncludeASCIIRange : Bool;
  
  /**
    Skips generation of glyphs for any characters that are not considered 'printable'
  **/
  public var bCreatePrintableOnly : Bool;
  
  /**
    File mask wildcard that specifies which files within the CharsFilePath to scan for characters in include in the font
  **/
  public var CharsFileWildcard : unreal.FString;
  
  /**
    Path on disk to a folder where files that contain a list of characters to include in the font
  **/
  public var CharsFilePath : unreal.FString;
  
  /**
    Range of Unicode character values to include in the font.  You can specify ranges using hyphens and/or commas (e.g. '400-900')
  **/
  public var UnicodeRange : unreal.FString;
  
  /**
    Explicit list of characters to include in the font
  **/
  public var Chars : unreal.FString;
  
  /**
    Character set for this font
  **/
  public var CharacterSet : unreal.EFontImportCharacterSet;
  
  /**
    if true then forces PF_G8 and only maintains Alpha value and discards color
  **/
  public var bAlphaOnly : Bool;
  
  /**
    Whether the font should be generated with an underline or not
  **/
  public var bEnableUnderline : Bool;
  
  /**
    Whether the font should be generated in italics or not
  **/
  public var bEnableItalic : Bool;
  
  /**
    Whether the font should be generated in bold or not
  **/
  public var bEnableBold : Bool;
  
  /**
    Whether the font should be antialiased or not.  Usually you should leave this enabled.
  **/
  public var bEnableAntialiasing : Bool;
  
  /**
    Height of font (point size)
  **/
  public var Height : unreal.Float32;
  
  /**
    Name of the typeface for the font to import
  **/
  public var FontName : unreal.FString;
  
}
