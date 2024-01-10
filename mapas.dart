//Map
//Chave e valor
//Possível definir um índice customizado

void main(){

  Map frutas = Map();
  frutas["MO"] = "Morango";
  frutas["MA"] = "Manga";
  
  print(frutas["MO"]);
  
  
  Map<String, String> estados = Map();
  estados["SP"] = "São Paulo";
  estados["RJ"] = "Rio de Janeiro";

  print(estados.values);
  print(estados.containsKey("MG"));
  print(estados.containsValue("São Paulo"));
  print(estados.length);
  
  estados.forEach(
    (chave, valor) => print("$chave - $valor")
  );
  
    Map<String, dynamic> usuarios = Map();
    usuarios["nome"] = "Jamilton";
    usuarios["idade"] = 30;

}
