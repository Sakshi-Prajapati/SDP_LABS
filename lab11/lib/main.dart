import 'package:flutter/material.dart';
import 'package:lab11/pages/choose_location.dart';
import 'package:lab11/pages/home.dart';
import 'package:lab11/pages/loading.dart';
void main() => runApp(MaterialApp(
// home: Home(),
// instead of making home: property to make any page to initialize atbeginning...
// we can use following code ....
  //initialRoute: '/home',
    initialRoute: '/',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    }
));