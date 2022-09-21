class A {
  private readonly _a: i32 = 1;
  get a(): i32 {
    return this._a;
  }
  b(): void {
    super.a();
  }
  c: i32 = super.a;
}

class B {
  a: i32 = 1;
}

class C extends B {
  constructor() {
    super.a++;
    super();
  }
}

var aInstance = new A();
aInstance.a = 2; // TS2540: Cannot assign to 'class-errors/A#a' because it is a constant or a read-only property.
aInstance.b(); // TS2335: 'super' can only be referenced in a derived class.

var cInstance = new C(); // TS17011: 'super' must be called before accessing a property of 'super' in the constructor of a derived class.
