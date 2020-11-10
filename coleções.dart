/*

Ja que variaveis tem sua limitação por receber apenas um valor de 
determinado tipo como pode ser armarezando diversos valores em uma variavel?
 Simple não pode.

 Para isso teve ser feito a utilização de coleções para armazenar tais valores
 no dart ha basicamente 2 tipos de coleções: a lista [] e o Mapa {}.

 A lista os valores encontta-se entre [] e são separados por ,
 para ter acesso a um determinado valor dentro da lista o mesmo
 pode ser chamado atrazer do seu indece.

 O indece no dart começa em zero, ou seja, o primeiro elemento da lista estar
 na posição 0 enquanto o segundo elemente ocupa a posição 1 e assim sucessivamente.

 LISTA

 [ 12, 2, 838383, 212, 1233 ] >> uma lista de inteiros (int)
 
 Onde estar o elemento 12     ? no indice 0
 Onde estar o elemento 1233   ? no inice 4
 Qual tamanho da lista        ? possui 5 elementos


 [ "Lisa", "Davs", "Ana" ] >>> uma lista de texto (String)

 Onde estar o elemento Lisa   ? no indice 0
 Onde estar o elemento Dav    ? no inice 1
 Qual tamanho da lista        ? possui 3 elementos


MAPA

{ 
  "primeiro": "Lisa",
  "segundo": "Ana"
 }

 O mapa não faz uso de indice para ter acesso aos valores mas sim de chaves.
 estrutura do mapa
 { "key": "valor",}

 Sendo assim para termos acesso a Lisa precisamos chamar a key (chave) "primeiro"
 e para acessar a Ana usamos a key "segundo".

 {
   1: "Davs",
   2: "Rua das avenidas",
   3: 25;
   4: "Centro"
 }
 Qual chave dar acesso a rua      ? key 2
 Qual chave dar acesso ao bairro  ? key 4

 ... segue o mesmo principio com a difereça das chaves agora serem numeros

*/

void main(){

  // LISTA
  var lista = [ 23, 32, 43, 543, 23, 243223423];
  print(lista);
  // saida: [23, 32, 43, 543, 23, 243223423]

  print(lista[3]);
  // saida: 543

  print("Tamanho da lista ${lista.length}");
  // saida: Tamanhi da lista 6

  for (var i = 0; i < lista.length; i ++){
    print(lista[i]);
  }
    /* saida do for:  23
                      32
                      43
                      543
                      23
                      243223423
  */

  // criar uma lista apenas para um tipo
  var soLista = List<String>(); // neste caso esta lista aceita apenas String
  soLista.add("Lisa"); // foi adicionada a lista a String "lisa"
  soLista.add("Dav"); // foi adicionada a lista a String "Dav"
  soLista.add("Ana"); // foi adicionada a lista a String "ANA"

  print(soLista);
  // saida: [Lisa, Dav, Ana]



  // MAPA
  var jogador = {

    "Goleiro": "Jacarias",
    "Laterais direito": "Ronaldo",
    "Laterais esquerdo": "Aladin",
    "Zagueiro": "Mano",
    "Volante": "Dida",
    "Meia": "Antonio",
    "Atacante": "Marcos"
  };

  print(jogador);
  // saida: {Goleiro: Jacarias, Laterais direito: Ronaldo, Laterais esquerdo: Aladin, Zagueiro: Mano, Volante: Dida, Meia: Antonio, Atacante: Marcos}

  print(jogador["Goleiro"]);
  // saida: Jacarias

  // :::: para realizar interação no map não se pode usar o for como na lista
  // o map requer um tratamento especial, e este e feito utilizando o forEach

  jogador.forEach( (chave, valor) => print(valor) );
  /* saida: Jacarias
            Jacarias
            Ronaldo
            Aladin
            Mano
            Dida
            Antonio
            Marcos
*/
  jogador.forEach( (chave, valor) => print(chave) );
/* saida: Goleiro
          Laterais direito
          Laterais esquerdo
          Zagueiro
          Volante
          Meia
          Atacante
*/

  jogador.forEach( (chave, valor) => print(chave + ' ' +  valor) );
/* saida: Goleiro Jacarias
          Laterais direito Ronaldo
          Laterais esquerdo Aladin
          Zagueiro Mano
          Volante Dida
          Meia Antonio
          Atacante Marcos
*/
}