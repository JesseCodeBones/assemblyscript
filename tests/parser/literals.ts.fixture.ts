0;
1;
2;
3;
4;
5;
6;
7;
8;
9;
2147483647;
0;
1;
2;
3;
4;
5;
6;
7;
8;
9;
10;
11;
12;
13;
14;
15;
2147483647;
10;
11;
12;
13;
14;
15;
2147483647;
0;
1;
2;
3;
4;
5;
6;
7;
2147483647;
0;
1;
2147483647;
0;
0.123;
0;
0.123;
12.34;
10;
10;
10;
10;
0.1;
0.1;
"";
"\"";
"123";
"1\"23";
"1\"2\\3";
"\0\n\\n\r";
``;
`123`;
`123${a}`;
`123${a}456`;
`123${a}456${b}`;
`123${a}456${b}789`;
`${a}`;
`${a}456`;
`${a}456${b}`;
`${a}456${b}789`;
`${a}${b}`;
`${a}456${b}`;
`123${a}${b}`;
`${a}${b}789`;
`\``;
`\`${a}\`${b}\``;
tag`123`;
ns.tag`123`;
tag`\\unicode\\xGG\\u\\x`;
4;
b;
7;
1;
a;
2;
b;
`icodeGx`;
3;
4;
5;
c;
6.7;
d;
a;
b;
// ERROR 1109: "Expression expected." in literals.ts(86,4+1)
// ERROR 1351: "An identifier or keyword cannot immediately follow a numeric literal." in literals.ts(87,2+0)
// ERROR 1351: "An identifier or keyword cannot immediately follow a numeric literal." in literals.ts(88,2+0)
// ERROR 1109: "Expression expected." in literals.ts(89,3+1)
// ERROR 6188: "Numeric separators are not allowed here." in literals.ts(91,2+0)
// ERROR 1351: "An identifier or keyword cannot immediately follow a numeric literal." in literals.ts(92,3+0)
// ERROR 1351: "An identifier or keyword cannot immediately follow a numeric literal." in literals.ts(93,4+0)
// ERROR 1125: "Hexadecimal digit expected." in literals.ts(94,4+1)
// ERROR 1125: "Hexadecimal digit expected." in literals.ts(94,12+1)
// ERROR 1125: "Hexadecimal digit expected." in literals.ts(94,16+1)
// ERROR 1002: "Unterminated string literal." in literals.ts(102,6+3)
// ERROR 1005: "'}' expected." in literals.ts(102,6+3)
