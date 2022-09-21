function a(a: i32, b: i32): void {
}
a();

var b: (a: i32, b: i32) => i32 = (a: i32, b: i32): i32 => {
    assert(this); // TS2332: 'this' cannot be referenced in current location.
    return 1;
}
