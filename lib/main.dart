import 'package:flutter/material.dart';

void main() {
 runApp(
     MaterialApp(
      home: Scaffold(
        backgroundColor:Colors.white24,
        appBar:AppBar(title: const Text("Home page",),
               backgroundColor:Colors.grey,
               elevation: 20.0,
               shadowColor: Colors.black87 ,
        ),
        body: const Center(
          child: Text('Hello World',
            style: TextStyle(
                color: Colors.tealAccent,
                fontSize: 30,
                fontWeight:FontWeight.bold
            ),
          ),
        ),
      ),
    )
 );
}

