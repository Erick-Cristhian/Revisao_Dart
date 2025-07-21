// ignore_for_file: unused_field

void main(){
  Carro ferrari = Carro("Ferrari vrum vrum");
  print(ferrari.valorDoCarro);
  //ferrari.valorDoCarro = 10;  <--- isso causaria um erro.

  ferrari.setValue(3000);
  print("Valor alterado: ${ferrari.valorDoCarro}");
}

class Carro{
  final String modelo;
  String _segredo = "muito dinheiro"; //variaveis com "_" no começo são privadas, e não podem ser vistar por outros arquivos .dart

  int _valor = 1000; //Variavel privada que define o valor padrão dos objetos da classe "Carro"

  int get valorDoCarro{ //Com um getter, podemos visualizar um atributo privado, porem não podemos altera-lo (Ex:linha 4)
    return _valor;
  }

  void setValue(int valor){// com um setter, podemos alterar o valor de um atributo privado. (Ex:linha 6)
    _valor = valor;
  }

  Carro(this.modelo);


}