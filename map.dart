var map1 = {};
var map2 = {'id': 1, 'name': 'Thien'};

void main() {
  //Kiem tra map
  print(map1.length);
  print(map2.length);

  //Them phan tu

  //Duyet map
  map2.forEach((key, value) {
    print("$key - $value");
  });
}
