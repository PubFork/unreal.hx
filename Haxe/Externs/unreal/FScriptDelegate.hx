package unreal;

@:glueCppIncludes("UObject/ScriptDelegates.h", "UObject/WeakObjectPtr.h")
@:uextern extern class FScriptDelegate {
  public function new();

  @:expr({ var ret = new unreal.FScriptDelegate(); ret.BindUFunction(obj, name); return ret; })
  static function createBound(obj:UObject, name:FName):FScriptDelegate;

  @:uname(".ctor") static function create():FScriptDelegate;
  @:uname("new") static function createNew():POwnedPtr<FScriptDelegate>;

  /**
   * Checks to see if the user object bound to this delegate is still valid
   *
   * @return  True if the object is still valid and it's safe to execute the function call
   */
  function IsBound():Bool;

  /**
   * Binds a UFunction to this delegate.
   *
   * @param InObject The object to call the function on.
   * @param InFunctionName The name of the function to call.
   */
  function BindUFunction(obj:UObject, functionName:Const<PRef<FName>>):Void;

  /**
   * Checks to see if the user object bound to this delegate will ever be valid again
   *
   * @return  True if the object is still valid and it's safe to execute the function call
   */
  function IsCompactable():Bool;

  /**
   * Unbinds this delegate
   */
  function Unbind():Void;

  /**
   * Gets the object bound to this delegate
   *
   * @return	The object
   */
  function GetUObject():UObject;

  /**
   * Gets the name of the function to call on the bound object
   *
   * @return	Function name
   */
  function GetFunctionName():FName;


  /**
   * Executes a delegate by calling the named function on the object bound to the delegate.  You should
   * always first verify that the delegate is safe to execute by calling IsBound() before calling this function.
   * In general, you should never call this function directly.  Instead, call Execute() on a derived class.
   *
   * @param	Parameters		Parameter structure
   */
  // see FCallDelegateHelper
  @:uname("ProcessDelegate<UObject>") function ProcessDelegate(Parameters:AnyPtr):Void;
}
