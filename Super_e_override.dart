void main(){

  Pai pai1 = Pai(56, "Robert", "Marceneiro");
  Pessoa pessoa1 = Pessoa(14,"Matheus");

  pai1.apresenta();
  pessoa1.apresenta();
}

class Pessoa{

  final int idade;
  final String nome;

  Pessoa(this.idade, this.nome);

  void apresenta(){
    print("Meu nome é $nome e tenho $idade anos");
  }  
}

class Pai extends Pessoa{

  final String profissao;

  @override
  void apresenta(){
    print("Meu nome é $nome tenho $idade anos e trabalho como $profissao");
  }

  Pai(idade, nome, this.profissao) : super(idade , nome);
}