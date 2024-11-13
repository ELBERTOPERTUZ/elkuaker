import 'package:flutter/material.dart';
void main(){
  runApp(Process());
}
class Process extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    home: Scaffold(
      body: Center(
        child: 
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          CircularProgressIndicator(),
          Text('Cargando')
        ],
        ),
      )
      ),
   );
  }
}