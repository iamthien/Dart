//type variableName = value;

void main() {
  String name = "Thien";
  String address = "Vietnam";
  num age = 21;
  num height = 1.69;
  bool isMarried = false;

  print("Name is $name");
  print(name.runtimeType);
  print("Address is $address");
  print(address.runtimeType);
  print("Age is $age");
  print(age.runtimeType);
  print("Height is $height");
  print(height.runtimeType);
  print("Married Status is $isMarried");
  print(isMarried.runtimeType);

  int? a;
  print(a.runtimeType);
  print(a);

  const pi = 3.14;
  //pi = 3.15; //not possible
  print(pi);
  print(pi.runtimeType);

  var test = 3.13;
  print(test.runtimeType);
}
