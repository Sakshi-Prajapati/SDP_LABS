/*

import 'package:flutter/material.dart';
import 'package:lab11/services/word_time.dart';
import 'package:http/http.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';


class Loading extends StatefulWidget {
  @override
  State<Loading> createState() => _LoadingState();
}
class _LoadingState extends State<Loading> {
  void setWorldTime() async {
    WordTime timeinstance =
    WordTime(location: 'kolkata',flag: 'india.png',url: 'Asia/Kolkata');
    await timeinstance.getTime();
    // print(timeinstance.time);
    Navigator.pushNamed(context, '/home',arguments:{
      'location' : timeinstance.location,
      'flag' : timeinstance.flag,
      'time': timeinstance.time,
  });

  }
  @override
  void initState() {
    super.initState();
    setWorldTime();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
      padding: EdgeInsets.all(60.0),
      child: Text('Loading....'),
      )
    );
  }
}
*/


import 'package:flutter/material.dart';
import 'package:lab11/services/word_time.dart';
import 'package:http/http.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';


class Loading extends StatefulWidget {
  @override
  State<Loading> createState() => _LoadingState();
}
class _LoadingState extends State<Loading> {
  void setWorldTime() async {
    WordTime timeinstance = WordTime(location: 'kolkata',flag: 'india.png',url: 'Asia/Kolkata');
    await timeinstance.getTime();
    // print(timeinstance.time);
    Navigator.pushNamed(context, '/home',arguments:{
      'location' : timeinstance.location,
      'flag' : timeinstance.flag,
      'time': timeinstance.time,
    });

  }
  @override
  void initState() {
    super.initState();
    setWorldTime();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
        body: Center(
          child: SpinKitFadingCube
            (
            color: Colors.white,
            size: 90.0,
          ),
        )
    );
  }
}