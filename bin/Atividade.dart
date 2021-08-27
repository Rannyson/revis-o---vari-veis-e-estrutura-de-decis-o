import 'dart:io';

void main(List<String> arguments) {
  print('Informe um número: ');
  var entrada_n1 = stdin.readLineSync();
  var n1 = int.parse(entrada_n1!);

  print('Informe ourto número: ');
  var entrada_n2 = stdin.readLineSync();
  var n2 = int.parse(entrada_n2!);

  print(
      'Escolha um número de 0 a 3 sendo 0 - Soma 1 - subtração 2 - multiplicação 3 divisao: ');
  var entrada_funcao = stdin.readLineSync();
  var funcao = int.parse(entrada_funcao!);

  if (funcao == 0) {
    var resultado = n1 + n2;
    print('A soma  entre ${n1} e ${n2} é igual a ${resultado}');
  }
  if (funcao == 1) {
    var resultado = n1 - n2;
    print('A subtração entre ${n1} e ${n2} é igual a ${resultado}');
  }
  if (funcao == 2) {
    var resultado = n1 * n2;
    print('A multiplicação entre ${n1} e ${n2} é igual a ${resultado}');
  }
  if (funcao == 3) {
    var resultado = n1 / n2;
    print('A divisão entre ${n1} e ${n2} é igual a ${resultado}');
  } else {
    print('Operação indisponivel tente novamente!!!');
  }
}
