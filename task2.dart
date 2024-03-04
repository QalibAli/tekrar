// cut ve tek ededleri teyin edecek proqram yazin (return type metod ile) -- istifadeci ededi daxil etsin

import 'dart:io';

void main() {
  print("Ededi daxiledin: ");
  String number = stdin.readLineSync()!;
  int num1 = int.tryParse(number)!; //.floor()

  String result = oddEven(num1);
  print(result);

}

String oddEven(int number) {
  if (number % 2 == 0) {
    return "Eded cutdur";
  } else if (number % 2 != 0) {
    return "Eded tekdir";
  } 
  return "";
}
