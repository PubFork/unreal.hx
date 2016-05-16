#pragma once
enum class ESPMode;

namespace uhx {
namespace TypeTraits {

namespace Check {
  // struct no { };

  // struct AutoConv {
  //   template<typename T> AutoConv(T const&);
  // };

  // no operator == (const AutoConv&, const AutoConv&);
  //
  // template <typename T>
  // // *(T*)(0) can be replaced by *new T[1] also
  // struct TEqualsExists
  // {
  //   enum { Value = !std::is_same<decltype(*(T*)(0) == *(T*)(0)), no>::value };
  // };
  //
  // template<typename C> static auto Test(void*)
  //   -> decltype(size_t(std::declval<C const

  template<typename U> static char eqTest(decltype( std::declval<U>() == std::declval<U>() ));
  template<typename U> static int eqTest(...);
  template<typename T>
  struct TEqualsExists {
    enum { Value = sizeof(eqTest<T>(0)) == sizeof(char) };
  };

  template<typename U> static char destructTest(decltype( ~(std::declval<U>()) ));
  template<typename U> static int destructTest(...);
  template<typename T>
  struct TDestructExists {
    enum { Value = sizeof(destructTest<T>(0)) == sizeof(char) };
  };

}

template<typename T, bool hasEq = uhx::TypeTraits::Check::TEqualsExists<T>::Value>
struct Equals {
  inline static bool isEq(T const& t1, T const& t2) {
    bool ret;
    IdenticalOrNot(&t1, &t2, 0, ret);
    return ret;
  }
};

template<typename T>
struct Equals<T, true> {
  inline static bool isEq(T const& t1, T const& t2) {
    return t1 == t2;
  }
};

template<template<typename, typename...> class T, typename First, typename... Values> 
struct Equals<T<First, Values...>, true> {
  inline static bool isEq(T<First, Values...> const& t1, T<First, Values...> const& t2) {
    return false; // don't check equals on type parameters
  }
};

template<ESPMode Mode, template<typename, ESPMode> class T, typename First> 
struct Equals<T<First, Mode>, true> {
  inline static bool isEq(T<First, Mode> const& t1, T<First, Mode> const& t2) {
    return false; // don't check equals on type parameters
  }
};

}
}
