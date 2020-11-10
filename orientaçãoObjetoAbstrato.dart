/*
 class abstrada

Em dart um class não pode ter multiplas heranças pois estar limitada 
a herda apenas de uma class. Então como herda de duas classes ???????
a solução é fazer uso da implementação com uma class abstrata
assim podemos ter uma herança com uma class e termos ligações com outra class
que podemos ou nao usar ser metodos.

Mas ha um preço a pagar por esta implementação que é:
    todos so metodos na classe abstrata devem ser sobre-posto (override)
    na classe que seja realizar a implementeção,

*/

// class abstrata

abstract class Engracado{
  void piada(); //// metodo abstrato sem corpo
}

class Pessoa{
  String nome;
}

class Palhaco extends Pessoa implements Engracado {

  // sobre-escrever o metodo abstrato da class abstrata
  @override
  void piada(){
    print("essa foi boa!!");
  }
}

void main(){

  Palhaco boso = new Palhaco();
  boso.nome = "Bozo";
  boso.piada();
  // saida: essa foi boa!!!


  // vale lembra das caracteristicas das class
  // havendo construtor na super-class o mesmo deve ser referenciado na class filha
  // e todos os metodos da class abstrara devem ser sobre-escreito (override)

}