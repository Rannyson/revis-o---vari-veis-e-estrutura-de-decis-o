import 'package:primeira_aula/primeira_aula.dart' as primeira_aula;
import 'dart:io';

void main(List<String> arguments) {
  print('Informe o seu nome:');
  var nome = stdin.readLineSync();

  print('Informe sua idade: ');
  var ei = stdin.readLineSync();
  var idade = int.parse(ei!);
  print('Informe seu salario: ');
  var es = stdin.readLineSync();
  var salario = double.parse(es!);
  print(
      'Prazer! Me chamo $nome e tenho $idade anos.E meu salario é de $salario Reais');
}
