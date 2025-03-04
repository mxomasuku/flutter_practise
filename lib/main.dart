import 'package:flutter/material.dart';

void main () {


  runApp(
MaterialApp(
home: Home()
)
  );
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  int codeLevel = 0;

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.grey[850],
  appBar: AppBar(
 title: Text("Mxolisi Masuku"),
     backgroundColor: Colors.grey[400],
    elevation: 0.0,
  ),
      floatingActionButton: FloatingActionButton(onPressed: () {
        setState(() {
          codeLevel += 1;
        });
      },
      child: Icon(Icons.add),),
      body: Padding(
          padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/me.webp'),
                radius: 80,
              ),
            ),
Divider(height: 60, color: Colors.grey[600],),
            Text("NAME",
            style: TextStyle(
              color: Colors.grey,

              letterSpacing: 2.0
            )),
            SizedBox(height: 10.0),
            Text("Mxolisi B Masuku",
                style: TextStyle(
                    color: Colors.amberAccent,
                    fontSize: 22.0,
                    letterSpacing: 2.0,
                  fontWeight: FontWeight.bold
                )),
            SizedBox(height: 30.0),

            Text("CURRENT LEVEL",
                style: TextStyle(
                    color: Colors.grey,

                    letterSpacing: 2.0
                )),
            SizedBox(height: 10.0),
            Text("$codeLevel",
                style: TextStyle(
                    color: Colors.amberAccent,
                    fontSize: 22.0,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.bold
                )),

            SizedBox(height: 30.0),
            Row(
              children: <Widget>[
               Icon(Icons.email,
               color: Colors.grey[400]),
                SizedBox(width: 10.0,),
                Text(
                  "mxo.666@gmail.com",
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  )
                )

              ],
            )
          ]
        )
      )
    );
  }
}



