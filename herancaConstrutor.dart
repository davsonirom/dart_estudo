/*
 Quando heradar de uma class que contenha construtor a class filha 
 necissita referenciar ao construtor da class mae (super class)
 com a seguinte sintaxe

 nomeContruto(parametrosDoConstrutorClassMae, parametrosCasoExistaNaClass) : super.(parametroDoConstrutorNaSuperClass);

*/

class Localizacao{
  num latitude;
  num longitude;
  
  Localizacao(this.latitude, this.longitude);

}

class Casa extends Localizacao{
  // se o construtor da super class não for refereciado tera um erro

  Casa(num latitude, num longitude) : super(latitude, longitude);

}

class Predio extends Localizacao{

  int andar;

  Predio(num latitude, num longitude, this.andar) : super(latitude, longitude);
}
void main(){
  Casa c1 = new Casa(28.32, 34.423);
  print("Latidude:${c1.latitude} Longitude:${c1.longitude}");
  // saida: Latidude:28.23 Longitude:34.323

  Predio p1 = new Predio(23.13, 32.22, 9);
 print("Latidude:${c1.latitude} Longitude:${c1.longitude} com ${p1.andar} andares.");
  // saida: Latidude:28.32 Longitude:34.423 com 9 andares.

}