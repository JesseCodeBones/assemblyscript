function simple(): void {}
function typeparams<T, V extends T>(a: V | null = null): void {}
@decorator()
function withdecorator(): void {}
function withthis(this: i32): i32 {
  return this;
}
function withthisp(this: i32, a: f32, b: f64): i32 {
  return this;
}
function extendsfunctiontype(): void {}
// ERROR 1003: "Identifier expected." in function.ts(9,29+10)
// ERROR 1003: "Identifier expected." in function.ts(12,36+8)
// ERROR 1005: "':' expected." in function.ts(15,32+4)
// ERROR 1003: "Identifier expected." in function.ts(18,19+4)
// ERROR 1003: "Identifier expected." in function.ts(21,36+8)
// ERROR 1005: "')' expected." in function.ts(21,40+4)
