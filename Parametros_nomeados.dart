void main(){
  Pessoa ryanWanderley = Pessoa(nome: "Wanderley", idade: 15);
  ryanWanderley.apresenta();

  //função só com parametro ordenado
  somar(10);
  //função com parametro ordenado e nomeado
  somar(10 ,num2:20);

  //perceba que no exemplo acima, a função não retorna um erro caso o parametro nomeado não estaja presente
  //isso não ocorre com os ordenados, já que eles são OBRIGATORIOS e a falta deles retornara um erro

}

class Pessoa {
  final String nome;  
  final int idade;

  // Construtor com parâmetros nomeados obrigatórios
  Pessoa({required this.nome, required this.idade});

  // Método de apresentação
  void apresenta() {
    print("Meu nome é $nome e tenho $idade anos");
  }
}


void somar(num1 , {num2 = 0}){
  print(num1 + num2);
}