/*

apos ver a class (classe) definimos agora o comportamento da class
ou seja seus metodos.
continuado a partir da class  Microfone

*/

class Microfone{
  // atributos
  String nome;
  String cor;
  int modelo;
  String marca;

  // metodos
  void maisVolume(){
    print("Volume almentado");
  }

  void menosVolume(){
    print("Volume diminuido");
  }

  void desligar(){
    print("Microfone desligado");
  }

  /// .... e mais quantos metodos forem necessario
  // note que os metodo são simplismente funções
  // ou seja, aqui as regras vista se funções são todas
  // valida.
}

void main(){
  var micBr = new Microfone();
  micBr.nome = "BR son";
  micBr.cor = "Amazonia";
  micBr.modelo = 9492;
  micBr.marca = "tupi";

  print(micBr.nome);
  // saida: BR son

  // assim como o . dar acesso aos atributos o mesmo nos permite acessar os
  // metodos.

  micBr.maisVolume();
  // saida: Volume almentado

  micBr.menosVolume();
  // saida: Volume diminuido

  micBr.desligar();
  // saida: Microfone desligado

  
  // no proximo microfone a ser criado não sera uma variavel generica como usado
  // ate o agora mas sim o microfone com seu prorio tipo definido.

  Microfone xuxa = new Microfone(); // assim o objeto não possui um tipo generico var
                                  // mas sim o tipo do proprio microfone


}