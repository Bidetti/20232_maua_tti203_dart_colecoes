// import java.util.Map;
// dart:core = java.lang
// dart:collection
import 'dart:io';
void main (List <String> arguments) {

  // var pessoa = {
  //   'nome': 'Ana',
  //   'idade': 18
  // };

  // print(pessoa['nome']);

  // var nome = pessoa['nome'];
  // print(nome);
  
  // var keys = pessoa.keys;
  // print(keys);
  // for (final key in keys) {
  //   print(key);
  //   print(pessoa[key]);
  // }
  // var entries = pessoa.entries;
  // for (final entry in entries) {
  //   print(entry);
  //   print(entry.key);
  //   print(entry.value);
  // }

  Map <String, String> contatos = {
    "Ana": "123456789",
  };
  
  print("Operaçoes CRUD\n1- Criar\n2- Ler\n3- Atualizar\n4- Deletar\n5- Sair\n");
  print("Digite a operação desejada: ");
  var operacao = stdin.readLineSync();
  while (operacao != '5'){
    if (operacao == '1'){
      print("Digite o nome do contato: ");
      var nome = stdin.readLineSync();
      print("Digite o telefone do contato: ");
      var telefone = stdin.readLineSync();
      contatos['$nome'] = telefone!;
      print("Contato adicionado com sucesso!");
    }
    else if (operacao == '2'){
      print("Contatos:");
      for (final contato in contatos.keys){
        print(contato);
      }
      print("Digite o nome do contato: ");
      var nome = stdin.readLineSync();
      print(contatos[nome]);
    }
    else if (operacao == '3'){
      print("Digite o nome do contato: ");
      var nome = stdin.readLineSync();
      print("Digite o novo telefone do contato: ");
      var telefone = stdin.readLineSync();
      contatos['$nome'] = telefone!;
      print("Contato atualizado com sucesso!");
    }
    else if (operacao == '4'){
      print("Digite o nome do contato: ");
      var nome = stdin.readLineSync();
      contatos.remove(nome);
      print("Contato removido com sucesso!");
    }
    else {
      print("Operação inválida!");
    }
    print("Operaçoes CRUD\n1- Criar\n2- Ler\n3- Atualizar\n4- Deletar\n5- Sair\n");
    print("Digite a operação desejada: ");
    operacao = stdin.readLineSync();
  }
  // Map <String, dynamic> pessoa = {
  //   'nome': 'Ana',
  //   'idade': 18
  // };

  // var pessoa = {
  //   'nome': 'Ana',
  //   'nome': 'Pedro'
  // };
  // print(pessoa);

  // var pessoa = {
  //   'nome': 'Ana',
  //   'altura': 1.8
  // };
  // print(pessoa.runtimeType);

  // var lembretes = {
  //   1: 'comprar café',
  //   2: 'ver um filme'
  // };
  // print(lembretes.runtimeType);
  // var portugues = {'Brasil', 'Portugal'};
  // var europa = {'Alemanha', 'Portugal', 'Espanha'};
  // print(europa.union(portugues));
  // print('-------------------');
  // print(portugues.intersection(europa));
  // print('-------------------');
  // print(portugues.difference(europa));
  // print('-------------------');
  // print(europa.union(portugues).difference(europa.intersection(portugues)));
  // var nomes = {'Ana', 'João', 'Maria'};
  // var paises = {'Brasil', 'Brasil'};
  // var A = {1, 2, 3, 4, 5, 6};
  // var B  = {1, 3, 7};
  // print(A.union(B));
  // print(A.intersection(B));
  // print(A.difference(B));
  // print(B.difference(A));
  // print(A.difference(A));
  // var nomes = {'Ana', 'João'};
  // print(nomes.elementAt(0));
  // for (int i =0; i < nomes.length; i++){
  //   print(nomes.elementAt(i));
  // }
  // for (final nome in nomes){
  //   print(nome);
  // }
}

// import 'dart:math';
// import 'dart:io';
// void exercicio2(){
//   List <int> listaEntradas = [];
//   while (listaEntradas.length<6) {
//     print("Digite um número: ");
//     var entrada = stdin.readLineSync()!;
//     var numero = int.parse(entrada);
//     if(!listaEntradas.contains(numero)){
//       listaEntradas.add(numero);
//     }
//     else {
//       print("Número Duplicado");
//   }}

//   print(listaEntradas);
  
//   /*
//   Exercício. Escreva um programa que:
//   - pede ao usuário que faça um jogo da mega sena com 6 números. Use uma lista para
//   armazená-los. Não admita repetições.
//   - gera um jogo de 6 números da mega sena usando Random e guarda numa lista.
//   - exibe o jogo do usuário lado a lado com o jogo gerado, ambas ordenadas
//   - mostra ao usuário quais números ele acertou.
//   */

// }

// // void exercicio1(List <String> arguments){/*
// //     Exercício. Escreva um programa que faz a soma dos elementos recebidos como
// //     parâmetro pelo método main. Lembre-se de fazer conversões apropriadas. Execute o
// //     programa com
// //     dart run colecoes 1 2 3
// //     */
// //   int contador = 0;
// //   for(var valor in arguments){
// //     int x = int.parse(valor);
// //     contador += x;

// //   }
// //   print (contador);
// // }
// void main(List <String> arguments){
//   exercicio2();
//   //type annotation
//   // var somenteStrings = <String> [];
//   // print(somenteStrings);

//   // List lista = [];
//   // lista.add(true);
//   // lista.add(1);
//   // print(lista);
//   // print(lista.runtimeType);
//   // List <String> nomes = ['Ana', 'Pedro'];
//   // List <int> meusInts = [1, 2];
//   // List <bool> meusBools = [true];
//   // var listaDeListas = [nomes, meusInts, meusBools];
//   // print(listaDeListas.runtimeType);
//   // // print(nomes.contains('ANA'));
//   // print(nomes.runtimeType);
//   // var nomes = ['Ana', 'João', 'Maria'];
//   // print(nomes.contains('Ana'));
//   // print(nomes.contains('Pedro'));
//   // nomes.add('Cristina');
//   // nomes.insert(0, 'Ana Maria');
//   // nomes.insert(nomes.length, 'Vagner');
//   // print(nomes);
//   // print(nomes);
//   // print(nomes.first);
//   // var numeros = [];
//   // //print(numeros.first);
//   // print(numeros.firstOrNull);
//   // print(nomes.reversed.first);
//   // print(nomes.isEmpty);
//   // print(nomes.isNotEmpty);
//   // print(nomes.reversed);
//   // print(nomes.reversed.runtimeType);
//   //exercicio1(arguments);
//   // var itensDiversos = ['Ana', true, 2, 2.5];
//   // print(itensDiversos.runtimeType);
//   // var nomes = ['João', 'Pedro', 'Maria'];
//   // //iterando

//   // //for comum
//   // for (int i = 0; i < nomes.length; i++){
//   //   print(nomes[i]);
//   // }
//   // //for each
//   // for (var nome in nomes){
//   //   print(nome);
//   //   nome = 'Ana';
//   // }
//   // print(nomes);


//   // nomes[0] = 'João Santos';
//   // print(nomes.toString());
//   // print(nomes[0]);
//   // print(nomes[1]);
//   // print(nomes[3]);
//   // print(nomes.runtimeType);
//   // print(nomes);
//   //print(arguments);
// }
