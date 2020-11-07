//uso de UpperCamelCase para o nome das class
// *letra maiuscula para cada palavra usada
class NomeDaClasse {
}

class Doguinho {
}

class UsoDeUpperCamelCaseParaONomeDasClass {
}

// libliotecas são importadas utilizando letras minusculas
library peg_parser.source_scanner;  // >>>> correto
import 'files-_system.dart';       //
import 'slider_menu.dart';        //


library peg_parser.SourceScanner;   // >>>> incorreto
import 'files-systema.dart';       //
import 'sliderMenus.dart';        //

// prefixo das importacoes tamém deve ser com letras minusculas

import 'dart:math' as math; // >>>>> correto

import 'dart:math' as Math; // >>>>> incorreto

// variaves e constantes utilizar lowerCamelCase

var item;
var itensNoCarrinho;

const tempoRestante;
const assinaturaDoUsario;

