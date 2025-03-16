import 'package:flutter/material.dart';
import 'package:flutter_practise/pages/choose_location.dart';
import 'package:flutter_practise/pages/home.dart';
import 'package:flutter_practise/pages/loading.dart';

void main() => runApp(
  MaterialApp(
   initialRoute: '/home',
    routes: {
      '/':  (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation()
    },

  )
);

