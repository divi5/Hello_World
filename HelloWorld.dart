import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main(){
  runApp(MaterialApp(
      home: HomePage()));
}
class HomePage extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Text("Hello World",style: TextStyle(fontWeight: FontWeight.bold),),
      ),
    );
  }
}