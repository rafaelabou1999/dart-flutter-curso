/*
 *  ==========Mixins
 *  É uma maneira de utilizar códigos em
 *  múltiplas hierarquias de classes
 * 
 * Adiciona trechos de codigo a uma classe
 * 
 * Basicamente, os Mixins são recursos presentes no Dart que nos permitem 
 * adicionar um conjunto de “características” a uma classe sem a necessidade 
 * de utilizar uma herança.
 * */

abstract class Presidenciavel{
  void participarEleicao();
}

mixin Escrita{
  void escreverArtigoJornal(){
    print("escrever");
  }
}

abstract class Cidadao{
  void direitosDeveres(){
    print("todo cidadao tem direitos");
  }
  
}


class Obama extends Cidadao implements Presidenciavel{
  @override
  void participarEleicao(){
    print("Paticipar EUA");
  }
}

class Jamilton extends Cidadao with Escrita{
  
}


void main(){
  
}
