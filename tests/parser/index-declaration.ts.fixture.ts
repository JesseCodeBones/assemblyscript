class A {
  [key: i32]: f64;
}
class B {
  [key: i32]: f64;
}
class C {}
class D {}
class E {}
class F {}
class G {}
class H {}
class I {}
// ERROR 1206: "Decorators are not valid here." in index-declaration.ts(6,3+6)
// ERROR 1005: "':' expected." in index-declaration.ts(10,4+3)
// ERROR 1110: "Type expected." in index-declaration.ts(14,13+4)
// ERROR 1110: "Type expected." in index-declaration.ts(18,13+4)
// ERROR 1003: "Identifier expected." in index-declaration.ts(22,15+8)
// ERROR 1005: "':' expected." in index-declaration.ts(26,12+1)
// ERROR 1005: "'key' expected." in index-declaration.ts(30,4+4)
// ERROR 1003: "Identifier expected." in index-declaration.ts(34,3+1)
