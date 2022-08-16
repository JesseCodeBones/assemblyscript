{
    let a: isize = 1;
    let b: isize = 2;
    assert(a ** b == 1);
    assert((<isize>1) ** 2 == 1);
    assert((<isize>4) ** 0.5 == 2);
    assert((<isize>2) / 1 == 2);
    assert((<isize>4) / 0.5 == 8);
    assert((<isize>5) % 4 == 1);
    assert((<isize>8) % 4 == 0);
    assert((<isize>8) >> 1 == 4);
    assert((<isize>8) >> 2 == 2);
    assert((<i8>8) >>> 2 == 2);
    assert((<i16>8) >>> 2 == 2);
    assert((<u8>8) >>> 2 == 2);
    assert((<u16>8) >>> 2 == 2);
}
