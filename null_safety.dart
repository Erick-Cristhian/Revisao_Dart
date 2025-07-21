void main(){

  String? nome; // "?" permite com que uma variavel receba valor NULL
  nome = "abc"; 
  print(nome!); // "!" faz com que o codigo entenda que determinada variavel TEM que ter um valor != NULL
  nome = null; // <-- Perde seu valor (vira NULL)

  late String sobrenome; //Variaveis "Late" não tem valor definido, porem uma vez que for, nunca mais podera voltar a ser NULL
  sobrenome = "Willian"; // <---Valor instanciado, nao pode voltar a ser NULL
  print(sobrenome);
  //sobrenome = null;    <--- Causaria um erro
}