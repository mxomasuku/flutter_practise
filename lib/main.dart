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
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[

            Expanded(flex: 3, child: Image.asset("assets/jessica.jpg")),

 Expanded(
  flex: 1,
    child: Container(padding: EdgeInsets.all(30.0), color: Colors.pinkAccent, child: Text("2")))
            ,
            Expanded(flex: 1, child: Container(padding: EdgeInsets.all(25.0), color: Colors.red, child: Text("3"))),
            Expanded(flex: 1, child: Container(padding: EdgeInsets.all(20.0), color: Colors.cyan, child: Text("1")))

          ],
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


