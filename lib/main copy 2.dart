void main() {
  // 1 - Introdução a variavel;
  String variavelNome = "Izabela";
  int valorVariavel = 10;
  bool ehVerdadeiro = true;
  List<String> listaDePalavras = ["Izabela", "Taiette", "Sato", "Brunharoto"];

  print(variavelNome);
  print(valorVariavel);
  print(ehVerdadeiro);
  print(listaDePalavras[0]);
  print('${listaDePalavras[0]} - ${listaDePalavras[2]}');

  // 2 - Introdução null-safety;
  // Não deixa passa Nulo
  // Você usa ? para poder usar Nulo
  // Para dizer que a variável não é nula coloca !

  String? nome;
  nome = "ABC";
  print(nome!);
  nome = null;

  // quando vc utiliza a variável nula vc pode atribuir valor e depois ela volta a ser nula,
  //porem no late isso nao é possivel, uma vez com valor nunca mais ela volta a ser nula

  late String sobrenome;
  sobrenome = "Brunharoto";
  print(sobrenome);
  // sobrenome = null; se vc fizer isso apos atribuir um nome dá erro

  // 3- IF e SWITCH - estruturas de controle de fluxo

  bool seguirEmFrente = true;

  if (seguirEmFrente) {
    print("Andar");
  } else {
    print("Parar");
  }

  if (10 > 5) {
    print("10 é maior que 5");
  }

  int valorItn =
      5; // aqui vc escreve de os numeros, caso não esteja no case ele mostra o default
  switch (valorItn) {
    case 0:
      print("zero");
      break;
    case 1:
      print("um");
      break;
    case 2:
      print("dois");
      break;
    default:
      print("Escreva somente de 1 a 3");
  }

  // 4- Estrutura de Repetição
  // repetir o codigo varias vezes
  // For: tem uma condição de execução
  //While: tambem tem uma condição de execução porem só vai ser parado quando determinada coisa acontecer

  print(" ");
  print("** Tabuada do 2 ** ");
  for (int i = 1; i <= 10; i++) {
    print(i * 2);
  }
  print(" ");
  //While
  int contador = 10;
  while (contador != 1) {
    contador = contador - 1;
    print('Loop do While ->  $contador');

    //https://www.youtube.com/watch?v=qPWo11skUJM&list=PLRpTFz5_57cseSiszvssXO7HKVzOsrI77&index=6
    //parei: Curso de Dart - [05] Classes, Métodos e Atributos
  }
}
