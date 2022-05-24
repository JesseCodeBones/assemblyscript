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
function trycatchFunction(): void {
  try {
  } catch (exception_var) {
  } finally {
  }
  }
// ERROR 1003: "Identifier expected." in function.ts(9,29+10)
// ERROR 1003: "Identifier expected." in function.ts(12,36+8)
// ERROR 1005: "':' expected." in function.ts(15,32+4)
// ERROR 1003: "Identifier expected." in function.ts(18,19+4)
// ERROR 1003: "Identifier expected." in function.ts(21,36+8)
// ERROR 1005: "')' expected." in function.ts(21,40+4)
// ERROR 1003: "Identifier expected." in function.ts(32,25+4)
// ERROR 1003: "Identifier expected." in function.ts(34,29+4)
// ERROR 1003: "Identifier expected." in function.ts(36,25+4)
// ERROR 1005: "'(' expected." in function.ts(38,18+0)
// ERROR 1003: "Identifier expected." in function.ts(41,25+4)
// ERROR 1351: "An identifier or keyword cannot immediately follow a numeric literal." in function.ts(41,42+0)
