import 'package:flutter/material.dart'; //It is to have the material design
import 'package:http/http.dart' as http; //is to make HTTP requests
import 'dart:async'; /*is to handle asynchronous code 
it will take some time to do the query to the server and get the data
*/
import 'dart:convert'; /*to convert the data that we will receive from the backend in JSON
 format and display it in our interface*/

void main() {
  runApp(
    MaterialApp(
      home: HomePage()
    ),
  );
}

class HomePage extends StatefulWidget{
  @override 
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  getUsers() async{
  http.Response response = await http.get('http://localhost:4000/api/users');
  debugPrint(response.body);
  }
 
 @override

  void initState(){
    super.initState();
    getUsers();
  }

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('User List'),
      backgroundColor: Colors.indigo[900],
       ),
      body: ListView.builder(), 
      );
  }
}
