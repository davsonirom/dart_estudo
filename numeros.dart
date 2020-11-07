var idade = 102;

// declaradas de forma generica porem estar claro que
// se trada de um numero.

// entao ao inves de declara uma variavel generica podemos declara-la com seu
// tipo definido.
num idade = 102;


num ano = 2020;
// alterando valor da variavel
ano = 2020.2;

print(ano);
// saida: 2020.2

// no caso acima percebe que primeiro declaramos ano com um numero inteiro 
// 2020 e logo em seguida demos um novo valor ao ano 2020.2 (considere o ponto
// como virgula) que é um numero decimal.

// essa alteração apeas foi possivel devido ao num tratar os numeros de forma 
// generica. quando possivel a melhor abordagem é tipa (definir) de forma
// concisa que tipo de numero se trata.

/*
numero Inteiro >> int
numero Decimal >> double 
*/

int ano = 2020; // >>> numero declarado como inteiro

double preco = 32.99; // >>> numero declarado como decimal

/// ***************
int ano 2020;
ano = 2020.2
// aqui temos um erro devido declaramos o ano como inteiro e em seguida 
// tentamos alterar seu valor para decimal (double).

// >>>> cada tipo com seu tipo <<<<<

