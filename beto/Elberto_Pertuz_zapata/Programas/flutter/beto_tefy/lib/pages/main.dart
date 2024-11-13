import 'package:beto_tefy/models/posts.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(Home());
}
class Home extends StatelessWidget{
  final int id;

  const Home({super.key, required this.id})

  Future<Posts> fetchData() async {
    final ur1 = Uri.parse('https://jsonplaceholder.typicode.com/posts/$id');
    final response = await http.get(ur1);
    if (response.statusCode == 200) {
      return Posts(response.body);
    }else {
      throw Exception('Error ${response.statusCode}');
    }
  }
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    home: Scaffold(

    ),
   )
  }

}