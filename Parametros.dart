//Parametros
/* 
 * Opcional
 * Obrigatório
 * Nomeado
 * Posicional
 * 
 * */

//Posicional
/*Parâmetros posicionais são aqueles que precisam
 *estar numa posição específica durante a criação 
 do objeto com o construtor;*/


//Nomeados
/*Os parâmetros nomeados não precisam de uma posição
 *ou ordem específica, pois eles recebem e são
 *identificados por nomes específicos.*/


/*                  Parâmetros Opcionais Posicionais

 ---------Funcionario(this.nome, this.idade, this.funcao, [this.hobby]);--------
        
          Nesse exemplo, podemos (ou não) passar o parâmetro hobby e, 
          dessa maneira, o atributo precisa ser nullable, isto é, 
          pode (ou não) ser nulo.
          
          [this.hobby = "Sem Hobby"] --> valor padrão
 */


/*                     Parâmetros Posicionais
           With dart named parameters, you can pass 
           arguments in any order, as long as you specify 
           the parameter *name*
           
           void add({a, b}) { 
               print(a + b); 
               // a & b are named parameters (because of the curly braces)
           } 
 
          add(b: 5, a: 10); 
          // 5 is used as a value for b, because it’s assigned to 
          that name; 10 is used as a value for a.
 * */

/// Sites 
//https://www.alura.com.br/artigos/construtores-dart-tipos-como-usa-los
//https://amalkarunakaran.medium.com/potional-and-named-arguments-flutter-dart-92e65bef3576


void main(){
   void add({a, b}) { 
      print(a + b); 
      // a & b are named parameters (because of the curly braces)
   } 
 
  add(b: 5, a: 10); 
}
