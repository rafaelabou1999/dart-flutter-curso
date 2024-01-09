class Usuario{
  String usuario;
  String senha;
  String cargo;
  
  //construtor
  //Syntax Sugar é definido como uma forma de “adocicar” o código, ou seja, simplificar e facilitar a escrita e a leitura/compreensão do código.
  //Usuario(this.usuario, this.senha);
  
  //Named constructor
  //Use a named constructor to implement multiple constructors for a class or to provide extra clarity:
  Usuario.diretor(this.usuario, this.senha, this.cargo){
    if (this.cargo == "diretor"){
       print("libera privilégios para o " + this.cargo);
    } 
   
  }
  
  void autenticar(){
    if(this.usuario == 'Jose' && this.senha == '123'){
        print("Confirmado");
    } else{
      print("inválido");
    }
}
}


void main() {
 // Usuario usuario = Usuario( "José",'123');
  Usuario usuarioDiretor = Usuario.diretor( "José",'123', 'diretor');
}
