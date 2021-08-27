import 'dart:io';

void main(List<String> arguments) {
  print('Informe a sua nota: ');
  var entradaNota = stdin.readLineSync();
  var nota = double.parse(
      entradaNota!); // esse comando ! e so pra caso seja NULO o que foi colocado na variavel

  print('Informe o % da sua presença: ');
  var ep = stdin.readLineSync();
  var presenca = int.parse(ep!);

  if (presenca >= 75) {
    if (nota >= 6) {
      print('Parabéns voc~es está Aprovado!!!');
    } else {
      print('Informe a nota da recuperação:');
      var er = stdin.readLineSync();
      var recuperacao = int.parse(er!);
      if (recuperacao >= 6) {
        print('Aprovado na recuperação.');
      } else {
        print('Reprovado na recuperação');
      }
    }
  } else {
    print('Reprovado pela falta de presença na aula.');
  }
}
