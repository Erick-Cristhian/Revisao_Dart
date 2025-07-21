void main(){

Pagamento pagamento = PagarComBoleto();
pagamento.pagar();
pagamento = PagarComPix();
pagamento.pagar();

Erick erick = Erick();
erick.falar();

}

abstract class Pagamento{ 
  void pagar(); //toda classe que implentar "Pagamento", vai ter que saber "pagar", não importa como.
}

class PagarComPix implements Pagamento{
  void pagar(){
    print("Pagando com Pix");
  }

}

class PagarComBoleto implements Pagamento{
  void pagar(){
    print("Pagando com Boleto");
  }
}

class Pai{
  void falar(){
    print("girias");
  }
}

class Erick extends Pai{

}