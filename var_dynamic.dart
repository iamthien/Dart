void main() {
  //Dynamic if u dont declare init value -> auto NULL
  dynamic a;
  print(a.runtimeType);
  print(a);

  a = "Hello world";
  print(a);
  print(a.runtimeType);

  a = 5;
  print(a);
  print(a.runtimeType);
  //Dynamic type can auto change datatype with value assigned to it

  var b;
  //var dont need to init value
  print(b.runtimeType);
  print(b);

  b = "Hello world";
  print(b);
  print(b.runtimeType);

  b = 5;
  print(b);
  print(b.runtimeType);
//=> if you didnt init value for var, it similar to dynamic

  var c = "Abc";
  //var dont need to init value
  print(c.runtimeType);
  print(c);

  c = "Hello world";
  print(c);
  print(c.runtimeType);

  //If you specify the init value for var, it can't change datatype after
  // c = 5;
  // print(c);
  // print(c.runtimeType);
}
