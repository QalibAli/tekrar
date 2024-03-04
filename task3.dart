// get type method yazin hansi ki , bu method vasitesile biz ededin faktorialini tapa bilek (faktorial - daxil edilen ededlerin bir birine hasili)

import 'dart:io';

void main() {
  print("Ededi daxil edin:");
  String number = stdin.readLineSync()!;
  int num1 = int.tryParse(number)!;
  factorial(num1);
}

// void get factorial {
//   print("Ededi daxil edin:");
//   String number = stdin.readLineSync()!;
//   int num1 = int.tryParse(number)!;

//   int x = 1;
//   for (int i = 1; i <= num1; i++) {
//     x = x * i;
//   }
//   print(x);
// }

void factorial(int num1) {
  int x = 1;
  for (int i = 1; i <= num1; i++) {
    x = x * i;
  }
  print(x);
}
