import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(

          appBar: AppBar(

            title: Text ("i'm very poor") ,
            backgroundColor: Colors.green[100],

          ),
          backgroundColor: Colors.cyan[50],
          body: Center(
            child:Image(
              image: AssetImage("images/poor.png"),

            ) ,
          )

      ),
    ),
  );
}
