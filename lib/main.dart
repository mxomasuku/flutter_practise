import 'package:flutter/material.dart';

void main () {


  runApp(
MaterialApp(
home: Home()
)
  );
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.blue.shade400,
            title: Text(
                "My Second App"
            )
        ),
        body: Container(
          color: Colors.grey[700],
          padding: EdgeInsets.fromLTRB(10, 20, 20, 50),
          margin: EdgeInsets.all(30),
          child: Text(" Hello ")
        ),

        floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.blue.shade400,
            child: Text("Click"),
            onPressed: () {

            }
        )
    );
  }
}


