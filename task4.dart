// Verilmiş iki tam ədədin birinin müsbət, digərinin isə mənfi olub olmadığını yoxlamaq üçün dart proqramı yazın.

import 'dart:io';

void main() {
  print("Ededi daxil edin:");
  String number = stdin.readLineSync()!;
  int num1 = int.tryParse(number)!;

  chooseNumber(num1);
  
}

// String chooseNumber(int number) {
//   String musbet = 'Eded Musbetdir';
//   String menfi = 'Eded Menfidir';
//   String zero = "Sifir";

//   if (number > 0) {
//     return musbet;
//   } else if (number < 0) {
//     return menfi;
//   }
//   return zero;
// }

void chooseNumber(int number) {
  String musbet = 'Eded Musbetdir';
  String menfi = 'Eded Menfidir';
  String zero = "Sifir";

  if (number > 0) {
    print(musbet);
  } else if (number < 0) {
    print(menfi);
  } else {
    print(zero);
  }
}
