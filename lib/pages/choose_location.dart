import 'dart:ffi';

import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {



  const ChooseLocation({super.key});


  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {

  int counter = 0;


  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    print('init state function ran');
  }



  @override
  Widget build(BuildContext context) {
    print('build function ran');
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Choose Location"),
      ),
      body: Column(
        children: [ElevatedButton(onPressed: () {
          setState(() {
            counter+= 1;
          });
        }, child: Text("counter is ${counter}"))],
      )
    );
  }
}
