import 'dart:io';
void main(){
  amor();
}
void amor(){
  print('cuanto amas a tefy?');
  int cuanto = int.parse(stdin.readLineSync()!);
  while(true){
    if(cuanto <0){
      print('imposible');
      break;
    }else if (cuanto >=0 && cuanto<10000){
      print('muy poquito para lo que te amo');
      break; 
    }else if (cuanto >=10000){
      print('te amo esto y mucho mas');
      break;
    }else{
      print('error');
      break;
    }
  }
}