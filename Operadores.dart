// Aritimetica
/*

Adição        = +
Subtração     = -
Multiplicação = *
Divisão       = /
Modulo        = %

*/

int a = 12;
int b = 13;

// Adição
int result = a + b;
print("Resultado: ${result}");
// saida: Resultado: 25

// Subtração
int result = a -b;
print("Resultado: ${result}");
// saida: Resultado: -1

// Multiplicação
int result = a * b;
print("Resultado: ${result}");
// saida: Resultado: 156

// Divisão
int result = a / b;
print("Resultado: ${result}");
// >>>>>>>>>>>>*  aqui temos um erro. 
// a divisão de a por b o resultado NAO E INTEIRO  e sim um decimal (double),
// porem a variavel result foi declarada com int.
// para contornar o problema deve-se altera o tipo da variavel result
// o tipo num deixa a variavel generica e pode receber o resultado double.

num result = a / b;
print("Resultado: ${result}");
// saida: 0.9230

// Modulo ( o resto da divisão )
// 4 / 2 = 2      ---> o resto da divisão é 0
// 4 / 3 = 1.333  ---> o resto da divisão é 1
int a = 10;
int b = 4;
num result = a % b;
print("Resultado: ${result}");
/*

10 |4
-8   2
2

*/
// saida: 2 
// >>>>> o resto da divisão de 10 por 4,
