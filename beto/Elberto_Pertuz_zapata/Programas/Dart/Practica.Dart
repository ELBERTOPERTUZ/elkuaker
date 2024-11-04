import 'dart:io';
void main(){
  calculadora();
}
void calculadora(){
  double result = 0;

  while (true){
    print('ingrese un numero');
    double num_1 = double.parse(stdin.readLineSync()!);
    print('ingrese un numero');
    double num_2 = double.parse(stdin.readLineSync()!);

    int ope = int.parse(stdin.readLineSync()!);

    print('que operacion desea realizar');
    print('1:sumar');
    print('2:restar');
    print('3:multiplicar');
    print('4:dividir');

    double sumar(double num_1, double num_2){
      return num_1 + num_2;
    }
    double restar(double num_1, double num_2){
      return num_1 - num_2;
    }
    double multiplicar(double num_1, double num_2){
      return num_1 * num_2;
    }
    double dividir(double num_1, double num_2){
      return num_1 / num_2;
    }

    if (ope == 1){
      result = sumar(num_1, num_2);
    }else if(ope == 2){
      result = restar(num_1, num_2);
    }else if(ope == 3){
      result = multiplicar(num_1, num_2);
    }else if(ope == 4){
      result = dividir(num_1, num_2);
    }else{
      print('error');
      break;
    }
    print('el resultado de la operacion es $result');
  }
}