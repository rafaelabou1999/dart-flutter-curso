/*
 * =============SUPER
 * Dart Inheritance · Parent Class - A class which is inherited by the other 
 * class is called superclass or parent class.
 * 
 * In Dart, super keyword is used to refer immediate parent class object.
 *  It is used to call properties and methods of the superclass.
 * 
 * The super keyword is used to denote the instant parent class object of 
 * the current child class. It is used to invoke superclass methods, superclass
 *  constructor in its child class. The super keyword's main objective is to
 *  remove the confusion between parent class and subclass with the same method
 *  name. It is also used to refer to the superclass properties and methods.
 * 
 * 
 * The parent and child classes are also called superclasses and subclasses 
 * respectively.
 * 
 * */



class Animal{ //superclasse
  String? cor;
  void dormir(){
    print("dormir");
  }
  
  void correr(){
    print("correr como um");
  }
}


class Cao extends Animal{ //subclasse = Cao // superclass = Animal
  String? corOrelha;
  void latir(){
    print('latir');
  }
  
  @override //sobrepor
   void correr(){
     super.correr(); //super = Animal
    print(" cão");
  }
}

class Passaro extends Animal{ //subclasse = Passaro // superclass = Animal
  String? corBico;
 void voar(){
   print("voar");
 }
  
  @override

    void correr(){
      super.correr(); //super = Animal
    print(" passaro");
  }
}




void main(){
   Cao cao = Cao();
  Passaro passaro = Passaro();
  
  
  cao.correr();
  passaro.correr();

  /*
  cao.cor = "branco";
  cao.latir();
  cao.corOrelha = "preeto";
  print(cao.cor);
  
  passaro.cor = "marrom";
  passaro.corBico = "marrom";
  passaro.voar();
  print(passaro.cor);
  
 */ 
  
