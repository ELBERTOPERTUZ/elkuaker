import 'package:flutter/material.dart';
void main(){
  runApp(Error());
}
class Error extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(foregroundColor: const Color.fromARGB(255, 255, 242, 246),),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('ERROR'),
              Icon(Icons.error_outline_outlined),
            ],
        )
        ),
      ),
    );
  }

}