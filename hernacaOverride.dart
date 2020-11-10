/*

Ao extender uma class de uma super class sabemos que os metodos e atributos 
são herdados com foi feito no exemplo anterior. contudo a momentos que 
talvez o metodo herdado da super class preci ser ajustado a class filha e para
isso usamos a subreposição (override)

*/

class Pessoa{
  String nome;
  String nacionalidade;
  
  void saudacao(){
    print("Hello!!");
  }
}

class Br extends Pessoa{

  @override //>>> diretiz para sobrecrever o metodo herdado
  void saudacao(){ // metodo a ser sobrecrito
    print("Ola!!");
  }
}

class Usa extends Pessoa{

}

void main(){

  Br brasileira = new Br();
  brasileira.nome = 'Lisa';

  Usa americano = Usa();
  americano.nome = "Dav";

  brasileira.saudacao();
  // saida: Hello

  americano.saudacao();
  // saida: Hello
  

  /* isso não faz muito sentido!
  como poderia resolver este problema para que Br que Herdada de pessoa
  diga a saudação em seu idioma.....

  poderia fazer um if em Pessao no metodo para verificar se é Br ou Usa...
  mas isso parece complicado de mais.

  A melhor abordagem e sobrecrever o metodo dentro de Br
  isso pode ser feito usando a diretiz @override
*/

// como o metodo sobrecrito temos agora
brasileira.saudacao();
// saida: Ola

  americano.saudacao();
// saida: Hello!!

}
