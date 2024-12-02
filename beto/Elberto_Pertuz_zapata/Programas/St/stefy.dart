import 'dart:io';
void main(){
  stefy();
}

void stefy(){
  String result ='';

  while (true) {
    print('amas a stefy?');
    String? s = stdin.readLineSync();

    String respuesta(String s){
    return 'solo amarla no se acerca a lo que siento por ti princesa de mi corazon dueña de mis pensamientos y sueños';
    } 
    String respuesta2(String s){
    return 'error imposible no amarte si para mi lo eres todo';
    } 
    if (s == 'si'){
    result = respuesta('');
    }else if(s == 'no'){
    result = respuesta2('');
    }else{
    print('error');
    break;
    }
    print('$result');
  }

}