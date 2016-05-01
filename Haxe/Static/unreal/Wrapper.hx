package unreal;
import cpp.Pointer;
import cpp.RawPointer;
import unreal.WrapperFlags;
import unreal.helpers.StructInfo;

class Wrapper {

  public function getPointer():UIntPtr {
    throw 'Not Implemented';
  }

  public function dispose():Void {
  }
}

/**
  Represents a pure-old-data inline wrapper
 **/
@:headerClassCode('
  inline void *operator new( size_t inSize, Int inExtra ) {
    return hx::Object::operator new( (size_t) inSize + inExtra, false, "unreal.InlinePodWrapper" );
  }

  inline static InlinePodWrapper create(Int extraSize) {
    InlinePodWrapper_obj *result = new (extraSize) InlinePodWrapper_obj;
    result->init();
    return result;
  }
')
class InlinePodWrapper extends Wrapper {
#if UHX_EXTRA_DEBUG
  var m_info:Pointer<StructInfo>;
#end

  @:final @:nonVirtual private function init() {
  }

  override public function getPointer():UIntPtr {
    return untyped __cpp__('(unreal::UIntPtr) (this + 1)');
  }

  @:extern public static function create(extraSize:Int):InlinePodWrapper { return null; }
}

/**
 **/
@:headerClassCode('
  inline void *operator new( size_t inSize, Int inExtra ) {
    return hx::Object::operator new( (size_t) inSize + inExtra, false, "unreal.InlineWrapper" );
  }

  inline static InlineWrapper create(Int extraSize, unreal::UIntPtr info) {
    InlineWrapper_obj *result = new (extraSize) InlineWrapper_obj;
    result->m_info = (struct StructInfo *) info;
    result->init();
    return result;
  }
')
class InlineWrapper extends Wrapper {
  var m_flags:WrapperFlags;
  var m_info:Pointer<StructInfo>;

  @:final @:nonVirtual private function init() {
    if (m_info.ptr.destruct != untyped __cpp__('0')) {
      m_flags = NeedsDestructor;
      cpp.vm.Gc.setFinalizer(this, cpp.Callable.fromStaticFunction( finalize ));
    }
  }

  private static function finalize(self:InlineWrapper) {
    if (self.m_flags.hasAny(NeedsDestructor)) {
      var fn = (cast self.m_info.ptr.destruct : cpp.Function<UIntPtr->Void, cpp.abi.Abi>);
      fn.call( untyped __cpp__('(unreal::UIntPtr) (self.mPtr + 1)') );
      self.m_flags = Disposed;
    }
  }

#if !cppia
  inline
#end
  override public function getPointer():UIntPtr {
    return untyped __cpp__('(unreal::UIntPtr) (this + 1)');
  }

  override public function dispose():Void {
    if (m_flags & (Disposed | NeedsDestructor) == NeedsDestructor) {
      var fn = (cast this.m_info.ptr.destruct : cpp.Function<UIntPtr->Void, cpp.abi.Abi>);
      fn.call( untyped __cpp__('(unreal::UIntPtr) (this + 1)') );
      cpp.vm.Gc.setFinalizer(this, untyped __cpp__('0'));
      m_flags = (m_flags & ~NeedsDestructor) | Disposed;
    } else if (m_flags.hasAny(Disposed)) {
      throw 'Cannot dispose $this: It was already disposed';
    }
  }

  @:extern public static function create(extraSize:Int, info:UIntPtr):InlineWrapper { return null; }

  public function toString() {
    var name = m_info.ptr.name.toString();
    return 'Inline Wrapper ($name) @ ${getPointer()}';
  }
}
