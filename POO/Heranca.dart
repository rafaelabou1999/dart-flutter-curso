class Animal{
  String? cor;
  void dormir(){
    print("dormir");
  }
}


class Cao extends Animal{
  String? corOrelha;
  void latir(){
    print('latir');
  }
}

class Passaro extends Animal{
  String? corBico;
 void voar(){
   print("voar");
 }
}




void main(){
   Cao cao = Cao();
  Passaro passaro = Passaro();
  
  cao.cor = "branco";
  cao.latir();
  cao.corOrelha = "preeto";
  print(cao.cor);
  
  passaro.cor = "marrom";
  passaro.corBico = "marrom";
  passaro.voar();
  print(passaro.cor);
  
  
  
}
