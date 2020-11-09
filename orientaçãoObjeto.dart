/*

pensamos em um microfone...........

para que esse microfine exista foi nescessario criar um projeto defindo
como este microfone seria, sua altura, seu peso, os detalhes no desing,
a estrutura eletrica e afins

aparti desse projeto (plano) podemos criar quantos microfone quisermos
que apresenta as mesma caracteristicas.

refinado ainda mais o pensamento podemos dizer que tais caraxteristicas
sao atributos do microfone
entao agora temos

projeto (plano)   atributos
microfone ---->   altura
          ---->   cor
          ---->   peso
          ---->   nome
          ---->   modelo
          ---->   .....

o microfone estar quase completo faltando agora apenas descrever suas capacidade
ou funcionalidade. Essa funcionalidades chamaremos de metodos (e que tudo que 
podemos fazer com o microfone)

projeto (plano)   atributos   metodos
microfone ---->   altura      ligar()
          ---->   cor         desligar()
          ---->   peso        maisVolume()
          ---->   nome        menosVolume()
          ---->   modelo      timbre()
          ---->   .....       ........

neste momento temos  tudo que ser faz necessario para criar um microfone ou 
diversos microfones totalmente funcinal (passeida nesse ensaio simplicado).


isto é um class, uma plano que permite criar um ou mais objetos com atribustos
e comportamentos ( metodos ).

*/

class Microfone{
  // atributos
  String nome;
  String cor;
  int modelo;
  String marca;
}

void main(){
  // instaciar o objeto ( criar o microfine )
  var bluYeti = new Microfone(); // um microfone generalizado " nao foi informado seus atributos"

  print(bluYeti);
  // saida: Instance of 'Microfone'

  // usando . pode-se ter acesso aos recurso disponiveis na class, neste caso 
  // acesso a cada um dos atributos.
  bluYeti.nome = "DeVoz";
  bluYeti.cor = "pink";
  bluYeti.modelo = 9283723;
  bluYeti.marca = "cantar";
  print(bluYeti.nome);
  //saida: DeVoz

  print(" O ${bluYeti.nome} de cor ${bluYeti.cor}, marca ${bluYeti.marca}, modelo: ${bluYeti.modelo}");
  // saida: O DeVoz de cor pink, marca cantar, modelo: 9283723

  // crinado outro microfone a partir da class microfone
  var echo = new Microfone();
  echo.nome = "Echo Echo";
  echo.cor = "Azul";
  echo.modelo = 8283;
  echo.marca = "BR";

  print(" O ${echo.nome} de cor ${echo.cor}, marca ${echo.marca}, modelo: ${echo.modelo}");
  // saida: O Echo Echo de cor Azul, marca BR, modelo: 8283


  // temos então dos microfone que mesmo com seus detalhes diferente compartilhas
  // das mesma caracteristicas ( atributos )
  // assim podemos criar (instanciar) quantos microfones for necessario a parti
  // do plano ( modelo) de um microfone generico.

}

