import 'dart:convert';

class Posts {
  int? user_id;
  int? id;
  String? tittle;
  String? body;
  
  Posts(String jsonString){
    Map<String, dynamic> mapa = jsonDecode(jsonString);
    this.user_id = mapa['user id'];
    this.id = mapa['id'];
    this.tittle = mapa['tittle'];
    this.body = mapa['body']; 
  }
}
