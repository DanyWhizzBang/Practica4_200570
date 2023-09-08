import 'package:flutter/material.dart';
void main(){
  var app=MaterialApp(
        debugShowCheckedModeBanner:false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("200570"),
        backgroundColor: Colors.red,
      ),
      body:Container(
        child:Center(
          child:Text("Wassuuuuup",
          style: TextStyle(fontSize: 20.0),
        ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.heart_broken_rounded, color: Colors.red, ),
        onPressed: (){ print('click'); 
        },
      ),
      )
    );

  runApp(app);

}