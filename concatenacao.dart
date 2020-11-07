// concatenção o simple ato de conectar variaveis ou mesmo texto as variaveis.

String nome = 'Lisa';
String sobreNome = 'Dias';

// para mostrar o nome completo da Lisa devemos concatenar as duas variveis.

// nome + sobreNome
print(nome + sobreNome);
// saida: LizaDias

// porem temos um problema de que o nome e sobreNome estao colados
// poderia resover esse problema assim
print(nome + ' ' + sobreNome);
// saida: Lisa Dias

// >>> contudo essa não é a melhor abordagem

// a maneira mais pratica para essa saida seria colocar as variaves 
// dentro de uma string e referencia-as
print("${nome} ${sobreNome}");
// saida: Lisa Dias
// >>>> assim a saida fica muito mais natural.

// como as variaveis estar dentro da string podemos complementar a saida 
// com textos.
print("Nome: ${nome} ${sobreNome}");
// saida: Nome: Lisa Dias
