
class Microfone{
  // atributos
  String nome;
  String cor;
  int modelo;
  String marca;


  // construtor
  Microfone(this.nome, this.cor,this.modelo,this.marca);

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

}

  void main(){
    // instaciar um novo objeto
    Microfone m1 = new Microfone(); // >> aqui temos ums instacia é não o objeto 
                                // propriamente dito
    print(m1);
    // saida: Instance of 'Microfone'

    m1.nome = "Grito";
    m1.cor = "black";
    //.... ao agora sem apos definir os atributos de m1 temos um objeti.
    print(m1.nome);
    // saida: Grito

    /*
    utilizando construtor podemos definir o objeto com todas as suas
    caracteristicas ao passalar com paramentro da class

    O nome do construtor deve ter o mesmo nome da class.
    Iforme todos os atributos que sera utilizado para contruir o objeto no
    ato me que for instaciado

    */

    Microfone m2 = new Microfone("Canta ai", "Green", 94874, "MultiSom");
    // acima o microfone foi criado com todas os atributos definidos
    print(m2.nome);
    // saida: Canta ai

    
    // construtor padrao
    Microfone() // >>> este ja e fornecido pelo dart

    //construtor nutela ( construtor sucinto, recomendado )
    Microfone(this.nome, this.cor,this.modelo,this.marca);

    //construtor normal (raiz)
    Microfone(String nome, String cor, int modelo, String marca){
      this.nome = nome;
      this.cor = cor;
      this.modelo = modelo;
      this.marca = marca

      // aqui faz de uso obrigatorio  this pois o nome os argumento é o meso
      // do atributo da class, com nomes diferente não precisa usar o this.
    Microfone(String aNome, String aCor, int aModelo, String aMarca){
      nome = aNome;
      cor = aCor;
      //......
      
    }

     // contrutor nomeado
     Microfone.inicializar(){
       modelo = 83782;
     }

     // instaciar o novo objeto utilizando o construtor nomedo
     Microfone mic = Microfine.inicializar();
     print(mic.modelo);
     // saida: 83782

     // contrutores nomeado são tipicamente utilizado para contruir partes da
     // class.

  }
