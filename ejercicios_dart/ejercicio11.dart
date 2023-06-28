import 'dart:io';

void main() {
  //tres personas deciden invertir su dinero para fundar una empresa. cada una de ellas invierte una cantidad distinta. obtener el porcentaje que cada quien invierte con respecto a la cantidad total invertida
  print("ingrese la cantidad invertida de la primer persona: ");
  double num1 = double.parse(stdin.readLineSync()!);

  print(num1);

  print("ingrese la cantidad invertida de la segunda persona: ");
  double num2 = double.parse(stdin.readLineSync()!);

  print(num2);

  print("ingrese la cantidad invertida de la tercer persona: ");
  double num3 = double.parse(stdin.readLineSync()!);

  print(num3);

  double total = num1 + num2 + num3;

  double c1 = num1 / total * 100;
  double c2 = num2 / total * 100;
  double c3 = num3 / total * 100;

  String res1 = c1.toStringAsFixed(2);
  String res2 = c2.toStringAsFixed(2);
  String res3 = c3.toStringAsFixed(2);
  

  print('porcentaje de inversion de la primer persona :$res1%');
  print('porcentaje de inversion de la segunda persona :$res2%');
  print('porcentaje de inversion de la tercer persona :$res3%');
}
