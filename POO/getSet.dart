/*===========ENCAPSULAMENTO
  Muitas das vezes nós não queremos que alguns atributos dos nossos 
  objetos ou classes não sejam acessíveis por fora, por questões de 
  segurança, isso se chama encapsulamento.

  Assim, basta colocar um “_” à frente do atributo que quer privar,
  ou seja, ele só poderá ser acessado de dentro da classe ou objeto
  
  =====GET

  Então, para poder acessar estes atributos, utilizamos os Getters. 
  Para declarar um Getter basta:

  class Pessoa {
    int _idade;
    int get idade {
      return _idade;
    }
  }

  Assim, será possível acessar o atributo _idade usando a variável idade.
  Porém, com o Getter só podemos saber qual a idade, mas não podemos 
  mudar tal atributo.
  
  
  ====SET
    class Pessoa {
    int _idade;
    double _altura;   int get altura {
      return _altura;
    }  set altura(double altura){
      if(altura > 0.0 && altura < 3.0){
        _altura = altura
      }
    }
  }

  No caso acima, estou colocando um LIMITE para alterar a altura.
 * */


//Site --> https://medium.com/flutterbrasil/3-3-orienta%C3%A7%C3%A3o-%C3%A0-objetos-em-dart-getters-e-setters-906212806c1
class Conta{
  
  double saldo = 0;
  double _saque = 500; // '_' para q o saldo so seja utilizaado dentro da class
   
  //getter --> obter
  double get saque{
    return this._saque;
  }
  
  //setter --> configurar
  set saque(double saque){
    if(saque > 0 && saque <= 500){
        this._saque = saque;
    }
  
  }
  
  
}




void main(){
   Conta conta = Conta();
   conta.saque = 900;
  
   print(conta.saque);
}
