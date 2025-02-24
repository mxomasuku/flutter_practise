import 'package:flutter/material.dart';

void main () {


  runApp(
MaterialApp(
home: Scaffold(
  appBar: AppBar(
 title: Text(
   "My Second App"
 )
  ),
  body: Center(
   child: Text(
        "Hello Text Widget"
    ),
  ),
    floatingActionButton: FloatingActionButton(
        child: Text("Click"),
    onPressed: () {

    }
    )
)
)
);
}