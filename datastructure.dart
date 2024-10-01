// Enum: a data type in computer programming that consists of a set of named values or constants.
enum Person { xuan, ha, thu, dong }

var number = Iterable.generate(10);

void main() {
  number.forEach((i) {
    print(i);
  });

  for (int i = 0; i < number.length; i++) {
    print(number.elementAt(i));
  }

  for (var i in number) {
    print(i);
  }

  print(Person.xuan);
  print(Person.xuan.name);
  print(Person.values.length);
  print(Person.values);
  print(Person.values[0]);
  print(Person.values[3]);
  print(Person.values.first);
  print(Person.values.last);
  print(Person.values.isEmpty);

  Person.values.forEach((i) {
    print(i);
    print(i.name);
  });

  //Switch - case
  var name = Person.xuan;
  switch (name) {
    case Person.xuan:
      print("Hello switch-case");
      break;
    case Person.ha:
      print("Not hello");
      break;
    default:
      print("object");
  }
}
