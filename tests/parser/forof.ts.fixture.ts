for (foo of bar) {
  ;
}
for (var foo of bar) {
  ;
}
for (let foo of bar) {
  ;
}
for (const foo of bar) {
  ;
}
for (foo of bar) ;
for (var foo of bar) ;
for (let foo of bar) ;
for (const foo of bar) ;
// ERROR 1155: "'const' declarations must be initialized." in forof.ts(18,12+3)
// ERROR 1005: "';' expected." in forof.ts(18,12+3)
