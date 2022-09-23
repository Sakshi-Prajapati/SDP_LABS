
//CODE TEST 1
/*
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  //home is property and its value is widget
  home : HomeScreen(),
));

//Homescreen is custom statelesswidget
class HomeScreen extends StatelessWidget {
  //const HomeScreen({Key? key}) : super(key: key);

  //statelesswidget ovrride build method
  @override
  Widget build(BuildContext context) {
    //scaffold is a build in widgets in flutter sdk and
    // it is a one type of layout manager.
    return Scaffold(
      //appbar: set the header of page
      appBar: AppBar(
        //set header title
        title:Text(
            'Image Widget'
        ),
        centerTitle: true,
        backgroundColor: Colors.indigo ,
      ),
      //set body content
      body:Center(
        //set Image widget
        child:Image(
          image: AssetImage('assets/sub_assets/img1.jpg'),
        ),
      ),
      //add button
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        //add text in button
        child:Text('Click'),
        backgroundColor: Colors.pink,
      ),
    );
  }
}
*/


/*
//CODE TEST 2

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  //home is property and its value is widget
  home : HomeScreen(),
));

//Homescreen is custom statelesswidget
class HomeScreen extends StatelessWidget {
  //const HomeScreen({Key? key}) : super(key: key);

  //statelesswidget ovrride build method
  @override
  Widget build(BuildContext context) {
    //scaffold is a build in widgets in flutter sdk and
    // it is a one type of layout manager.
    return Scaffold(
      //appbar: set the header of page
      appBar: AppBar(
        //set header title
        title:Text(
            'ICON WIDGE APP'
        ),
        centerTitle: true,
        backgroundColor: Colors.indigo ,
      ),
      //set body content
      body:Center(
        //set different child widget in body
        child:Icon(
          Icons.access_alarm_outlined,
          color: Colors.amberAccent,
          size: 250.0,
        ),
      ),
      //add button
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        //add text in button
        child:Text('Click'),
        backgroundColor: Colors.pink,
      ),
    );
  }
}
*/

/*//CODE TEST 3_1
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  //home is property and its value is widget
  home : HomeScreen(),
));


//Homescreen is custom statelesswidget
class HomeScreen extends StatelessWidget {
  //const HomeScreen({Key? key}) : super(key: key);

  //statelesswidget ovrride build method
  @override
  Widget build(BuildContext context) {
    //scaffold is a build in widgets in flutter sdk and
    // it is a one type of layout manager.
    return Scaffold(
      //appbar: set the header of page
      appBar: AppBar(
        //set header title
        title:Text(
            'BUTTON WIDGE APP'
        ),
        centerTitle: true,
        backgroundColor: Colors.indigo ,
      ),
      //set body content
      body:Center(
        //set different child widget in body
        //add button widge
        child:ElevatedButton(
          child: Text('Button'),
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            primary: Colors.black,
            padding: EdgeInsets.symmetric(horizontal: 10,vertical: 20),
            textStyle: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold
            )
          ),
        )
      ),
      //add button
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        //add text in button
        child:Text('Click'),
        backgroundColor: Colors.pink,
      ),
    );
  }
}*/


/*//CODE TEST 3_2
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  //home is property and its value is widget
  home : HomeScreen(),
));

//Homescreen is custom statelesswidget
class HomeScreen extends StatelessWidget {
  //const HomeScreen({Key? key}) : super(key: key);

  //statelesswidget ovrride build method
  @override
  Widget build(BuildContext context) {
    //scaffold is a build in widgets in flutter sdk and
    // it is a one type of layout manager.
    return Scaffold(
      //appbar: set the header of page
      appBar: AppBar(
        //set header title
        title:Text(
            'ICONBUTTON WIDGE APP'
        ),
        centerTitle: true,
        backgroundColor: Colors.indigo ,
      ),
      //set body content
      body:Center(
        //set different child widget in body
        child: IconButton(
          icon: Icon(
            Icons.mail_outline_sharp,
            size: 30.0,
          ),
          tooltip: 'send mail me',
          onPressed: () {
            print('on console print');
          },
        ),
      ),
      //add button
      floatingActionButton: FloatingActionButton(
        onPressed: () {print('hello');},
        //add text in button
        child:Text('Click'),
        backgroundColor: Colors.pink,
      ),
    );
  }
}*/

/*//CODE TEST 3_3
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  //home is property and its value is widget
  home : HomeScreen(),
));

//Homescreen is custom statelesswidget
class HomeScreen extends StatelessWidget {
  //const HomeScreen({Key? key}) : super(key: key);

  //statelesswidget ovrride build method
  @override
  Widget build(BuildContext context) {
    //scaffold is a build in widgets in flutter sdk and
    // it is a one type of layout manager.
    return Scaffold(
      //appbar: set the header of page
      appBar: AppBar(
        //set header title
        title:Text(
            'ICON WIDGE APP'
        ),
        centerTitle: true,
        backgroundColor: Colors.indigo ,
      ),
      //set body content
      body: Center(
      child: TextButton.icon(
          icon: Icon(
          Icons.photo_camera,
            color:Colors.greenAccent,
            size: 20.0,
          ),
          label: Text(
              "Gallery",
          style: TextStyle(
              color: Colors.black,
              fontSize: 20.0,
              letterSpacing: 2.0,
              backgroundColor: Colors.redAccent,
          ),
          textAlign: TextAlign.start,
        ),
        onPressed: () {},
        ),
      ),
      //add button
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        //add text in button
        child:Text('Click'),
        backgroundColor: Colors.pink,
      ),
    );
  }
}*/

/*//CODE TEST 3_4
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  //home is property and its value is widget
  home : HomeScreen(),
));

//Homescreen is custom statelesswidget
class HomeScreen extends StatelessWidget {
  //const HomeScreen({Key? key}) : super(key: key);

  //statelesswidget ovrride build method
  @override
  Widget build(BuildContext context) {
    //scaffold is a build in widgets in flutter sdk and
    // it is a one type of layout manager.
    return Scaffold(
      //appbar: set the header of page
      appBar: AppBar(
        //set header title
        title:Text(
            'ICON WIDGE APP'
        ),
        centerTitle: true,
        backgroundColor: Colors.indigo ,
      ),
      //set body content
      body: Center(
          child: Directionality(
            textDirection: TextDirection.rtl,
            child: TextButton.icon(
              icon: Icon(
                Icons.photo_camera,
                color:Colors.greenAccent,
                size: 20.0,
              ),
              label: Text(
                "Gallery",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.0,
                  letterSpacing: 2.0,
                  backgroundColor: Colors.redAccent,
                ),
                textAlign: TextAlign.start,
              ),
              onPressed: () {},
            ),
          ),
      ),
      //add button
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        //add text in button
        child:Text('Click'),
        backgroundColor: Colors.pink,
      ),
    );
  }
}*/

