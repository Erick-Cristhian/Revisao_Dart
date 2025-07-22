class Paciente{

  late String nome;
  late String email;

  //Podemos ter mais de um construtor para a mesma classe
  Paciente.nome(this.nome);
  Paciente.email(this.email);
  Paciente.nomeEmail(this.nome,this.email);    //Oque diferencia um construtor do outro eh o nome escrito após o "."

  String toString(){
    return "Nome: $nome |Email: $email|";
  }
}

void main(){
  
  //Construtor sendo utilizado;
  Paciente erick = Paciente.nomeEmail("Erick", "erick@gmail.com");

  //Classe sendo mostrada no console pelo metodo toString
  print(erick.toString());

  //Assert devolve um erro quando o codigo e executado em modo DEBUG
  assert(erick.email == "erick@gmaaaaail.com" && erick.nome == "Erick");
}