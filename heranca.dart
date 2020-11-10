/*
                    Gato
                    /
                   /
                  /
Animal ->>> Felino 
      \             \
       \             \
        \ pessoa      \ Tigre


  o nivel mais baixo herda caracteristicas e ou metodos do nivel mais
  a cima

  O Gato herda alguma se não todas as caracteristica dos Felinos que por sua 
  vez herda do nivel mais acima Animal.

  em dart a um super objeto que estar acima de tudo, como isso praticamente tudo
  em dart é um objeto ja que por meio da heranca herda parte de suas caracteristicas
  e ou metodos

*/

class Pessoa{
  String nome, sobrenome;
  int idade;

  void printNome(){
    print(this.nome);
  }
}

class Jorge extends Pessoa{
  String hobbie;

  // Jorge tem acesso as propriedade da class pessoa
}

void main(){

Jorge jorjinho = new Jorge();
jorjinho.nome = "Jorjinho";
jorjinho.printNome();
// saida: Jorjinho
/*
Jorje tem acesso a todos os recurcos da class mae ( ou super class )
e mesmo Jorge tem seu atributos especificos ou metodos a super class 
não tem acesso aos recurso de Jorge, mas Jorge tem acesso aos recuros da 
class mãe
*/

}