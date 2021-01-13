  void main(){
  
  var edad = 31; //Declarar variable
  String palabra = "Esto es Dart"; //Declarar variable String
  var nombre = "Flutter"; 
  int ano_nacimiento = 31; //Declarar Int
  final double pi = 3.141516; //Declarar Constante
  bool verdad = true; //Declarar variable booleana
  
  int num1 = 134;
  int num2 = 121;
  
  print(edad); //imprimir variable
  print(palabra.substring(8,12)); //imprimir variable cortando un rango
  print("Mi nombre es $nombre"); //imprimir variable concatenando con texto
  print(num1 + num2); //imprimir suma
  print(num1 - num2); //imprimir resta
  print(num1 * num2); //imprimir multiplicación
  print(num1 / num2); //imprimir división
  print(num1 % num2); //imprimir residuo división
  
  print(num1 > num2); 
  
  bool esFlutter = true;
  // Condicional IF
  if(esFlutter == false){ 
    print("Es falso");
  }else{
    print("Es verdadero");
  }
  
  // Otra forma de escribir un Condicional IF 
  String resultado = esFlutter ? "Es genial" : "No  es genial";
  // VARIABLE RESULTADO = VARIABLE A EVALUAR ? VALOR SI CUMPLE : VALOR SI NO CUMPLE
  print(resultado);
  
  
  String paisHablaHispana = "Chile";
  // Condicional SWITCH
  switch(paisHablaHispana){
      
    case"Canada":
      print("Incorrecto");
      break;
    case"Francia":
      print("Incorrecto");
      break;
    case"Chile":
      print("Correcto");
      break;
    case"Argentina":
      print("Incorrecto");
      break;
    default:
      //print("Valor no encontrado"); Imprimir mensaje error
      throw("Valor no encontrado"); // Enviar exepción de error
      break;
      
  }
  
  // Ciclo FOR
  for(var i=0; i < 10; i++){
    print("Imprimo linea Nro $i");
  }
  
  int ite = 1;
  // Ciclo WHILE
  while(ite <= 10){
    print("Imprimo linea $ite desde while");
    ite++;
  }
  
  
}