import 'package:projeto_inicial/projeto_inicial.dart' as projeto_inicial;

void main(List<String> arguments) {
  var idade = 23;
  var altura = 1.75;
  var geek = false;
  bool condicao = (idade == altura);
  const String nome = 'ALMIR';
  final String apelido;
  bool maiorDeIdade;
  int energia = 100;
  int contador = 0;
  if(idade >= 18)
  {
    maiorDeIdade = true;
  }
  else
  {
    maiorDeIdade = false;
  }
  for(int i=0; i<5;i++) {
    print('Conclui $i voltas');
  }
  while(energia>0)
  {
    energia -= 10;
    contador += 1;
  }
  print('Foram $contador repetições');
  energia = 100;
  contador = 0;
  do
  {
    energia -= 10;
    contador += 1;
  }while(energia>0);
  print('Foram $contador repetições');
  apelido = 'Miranda';
  List<String> listanomes = ['Ricardo','Natalia','Alex','Andre','Marcelo'];
  List<dynamic> almir = [idade, altura, geek, nome, apelido];
  String frase1 = 'idade: $idade ! altura : $altura ! condição: $condicao \n meu nome: $nome';
  print(frase1);
  String frase = 'idade: ${almir[0]} ! altura : ${almir[1]} ! condição: ${almir[2]} \n meu nome: ${almir[3]}\n'
  'Eu sou maior de idade? $maiorDeIdade';
  print(frase);
  print(listanomes);
  print(listanomes[0]);
  print(listanomes.length);
  print(almir);
  List<String> list = ['Ricardo', 'Ruan', 'da', 'Silva', 'Lima'];
  List<String> sublist = list.sublist(2);
  print('|Minha subList $sublist');
  List<String> list2 = ['Ricardo', 'Ruan', 'da', 'Silva', 'Lima'];
  List<String> sublist2 = list.sublist(1,5);
  print('|Minha subList2 $sublist2');
  list.forEach((element) {
       print(element);
  });
  print('Acabou o nome completo');
  String procurando = 'Silva';

  print(list.contains(procurando));

  print(!list.contains(procurando));
  String nomecompleto = list.reduce((value, element)
  {
      return value + " " + element;
  });
  print('Nome Completo ${nomecompleto}');


  Iterable nomemaiorque3 = list.where((element) => element.length > 3);
  print('Nome maior que 3 ${nomemaiorque3}');





  // String to int
  var one = int.parse('1');
  print("1.");
  print(one);
  print(one.runtimeType);

  // String to double
  var onePointOne = double.parse('1.1');
  print("\n2.");
  print(onePointOne);
  print(onePointOne.runtimeType);

  // int to String
  var twenty = 20.toString();
  print("\n3.");
  print(twenty);
  print(twenty.runtimeType);

  // double to String
  var pi = 3.14316.toStringAsFixed(2);
  print("\n4.");
  print(pi);
  print(pi.runtimeType);
}
