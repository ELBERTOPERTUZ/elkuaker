import 'package:beto_tefy/models/posts.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
void main(){
  runApp(Home());
}
class Home extends StatelessWidget{
  const Home({super.key});


  Future<Posts> fetchData() async {
    final ur1 = Uri.parse('https://jsonplaceholder.typicode.com/posts/1');
    final response = await http.get(ur1);
    if (response.statusCode == 200) {
      return Posts(response.body);
    }else {
      throw Exception('Error ${response.statusCode}');
    }
  }
  @override
  Widget build(BuildContext context) {
   return const MaterialApp(
    home: FutureBuilder<Posts>(
      future: fetchData(), 
      builder: (
      )
      
    
   );
  }

}