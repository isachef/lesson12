import 'dart:io';

void main(List<String> arguments) {
  List arr = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  //1
  arr.forEach((el) {
    print(el);
  });

  //2
  arr.forEach((el) {
    print(el * el * el);
  });

  //3
  var res3 = arr.reduce((v, e) => v + e);
  print('sum=$res3');

  //4
  List arr2 = ['citrus', 'alcogol', 'banana', 'abricot'];
  arr2.sort();

  //5
  print(arr2);
  print(arr2.reversed);

  //6
  arr2.sort((a, b) => a.length.compareTo(b.length));
  print(arr2);

  //7
  arr = (arr.where((e) => e % 2 == 0)).toList();
  print(arr);

  //8
  List<int> array = [1, 2, 3, 0, 4, 5];
  int sum = 0;
  for (var i = 0; i < array.length; i++) {
    if (array[i] == 0) {
      break;
    }
    sum += array[i];
  }
  print(sum);

  //practice2
  //1
  for (var i = 1; i < 6; i++) {
    print(i);
  }

  //2
  for (var i = 5; i >= 1; i--) {
    print(i);
  }

  //3
  for (var i = 1; i < 11; i++) {
    print('3*$i=${3 * i}');
  }

  //4
  int sum2 = 0;
  for (var i = 100; i < 201; i++) {
    if (i % 17 == 0) {
      sum2 += i;
    }
  }

  //5
  int it = 1;
  while (it < 14) {
    stdout.write('${it * 7} ');
    it++;
  }

  //6
  it = 0;
  int bin = 1;
  while (it < 10) {
    stdout.write('$bin ');
    bin *= 2;
    it++;
  }
  // var res = (arr.map((e) => e * e)).toList();
  // print(res);
  // var res2 = arr.where((e) => e % 2 == 0);
  // print(res2);
  // var res3 = arr.reduce((v, e) => v + e);
  // print(res3);
  // bool res4 = arr.every((ele) => ele <= 10);
  // print(res4);
  // res4 = arr.any((element) => element == 5);
  // print(res4);
}

// array1(List a) {
//   a.forEach((el) {
//     print(el);
//   });
// }
