void main(){

Celular celularDoErick = Celular("Azul", 10, 5.7 , 0.800);
print(celularDoErick.cor); //Estamos printando 1 atributo especifico do objeto, que pertence a classe "Celular
print(celularDoErick.toString()); //Print o retorno do metodo em forma de String

Celular celularDoDani = Celular("Preto", 5, 3.6, 0.100);
double resultado = celularDoDani.preco(1000); // aplica o resultado do metodo a uma variavel;
print(resultado);


}

class Celular {

  //Os quatro valores a baixo são atributos, que ao receberem "final",passam a responsabilidade de receberem um valor pelo
  //construtor, fazendo com que nenhum objeto dessa caksse tenha algum atributo com valor padrão.
  final String cor; 
  final double tamanho;
  final double peso;
  final int qtdPros;

  Celular(this.cor,this.qtdPros,this.tamanho,this.peso); //Construtor pra classe Celular, onde os atributos serão definidos  

  //Abaixo estarão os metodos, que poderão ser utilizados em qualquer objeto da classe "Celular"

  String toString(){ //"String", está antes do nome do metodo, para definir o tipo de valor que deve ser retornado.
    return "********\nCor: $cor \nqtdProcessadores: $qtdPros \nTamanho(Polegadas): $tamanho \nPeso: $peso \n********";
  }         

  double preco(double valor){ //nesse metodo, para que o valor do "Celular" seja calculado, o usuario deve inserir um valor, que será multiplicado por QtdPros;
    return valor * qtdPros; 
  } 
}