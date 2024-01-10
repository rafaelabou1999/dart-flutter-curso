
//Classe abstrata vc Classe concreta
/* 
 * Concreta --> É possível instanciar a classe
 * Abstrata --> Nao permite que instancie a classe
 * 
 * */

abstract class Animal{
  String cor;
  void correr(){
    print("correr");
  }
}

void main(){
  Animal animal = Animal(); //ERROR
}
