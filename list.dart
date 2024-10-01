//Declare empty list
import 'datastructure.dart';

var list1 = [];
List<int> numbers = [];

void main() {
  //Kiem tra so phan tu cua list
  print(list1.length);
  print(numbers.length);

  //Them phan tu
  list1.add(1);
  list1.add(false);
  list1.add(5);
  list1.add("as");

  // list1.forEach((i) {
  //   print(i);
  //   print(i.runtimeType);
  // });

  //can not add different datatype
  //numbers.add("value");
  numbers.add(8);
  numbers.add(4);
  // numbers.forEach((i) {
  //   print(i);
  //   print(i.runtimeType);
  // });

  var list2 = [];
  list2.add(numbers);
  list2.add(8);
  list2.insert(0, 999);
  list2.forEach((i) {
    print(i);
  });

  list2.remove(99);
  list2.forEach((i) {
    print(i);
  });
}
