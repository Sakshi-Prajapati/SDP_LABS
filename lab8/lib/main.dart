
/*
//CODE TEST 1
//PADDING
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';

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
            'LAB 8'
        ),
        centerTitle: true,
        backgroundColor: Colors.indigo ,
      ),
      //set body content
      //we can directly used padding widget with body
      body: Padding(
        padding: EdgeInsets.all(50),
        child: Text('paddingg'),
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


/*
//CODE TEST 2
//CHILDERN
import 'package:flutter/material.dart';

import 'package:flutter/src/widgets/container.dart';

void main() => runApp(MaterialApp(
  //home is property and its value is widget
  home : HomeScreen(),
));

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'LAB 8'
        ),
        centerTitle: true,
        backgroundColor: Colors.indigo,
      ),
      body: Row(
        // childern[] are used to add multiple child for one widget
        children: [
           Text('Hellooo'),
            ElevatedButton
            (
              child: Text('button'),
              onPressed: () {},
            ),
            Container(
            color: Colors.pink,
            padding: EdgeInsets.all(30.0),
            child: Text('INSIDE CONTAINE'),
            ),
            ],
            ),
            //add button
            floatingActionButton: FloatingActionButton(
            onPressed: () {},
            //add text in button
            child: Text('Click'),
            backgroundColor: Colors.pink,
        ),
      );
  }
}*/


/*
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
void main() => runApp(MaterialApp(
  //home is property and its value is widget
  home : HomeScreen(),
));

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'LAB 8'
        ),
        centerTitle: true,
        backgroundColor: Colors.indigo,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        //cross axis is horizontal line
        crossAxisAlignment: CrossAxisAlignment.stretch,
        // childern[] are used to add multiple child for one widget
        children: [
          Text('Hellooo'),
          ElevatedButton
            (
            child: Text('button'),
            onPressed: () {},
          ),
          Container(
            color: Colors.pink,
            padding: EdgeInsets.all(30.0),
            child: Text('INSIDE CONTAINE'),
          ),
        ],
      ),
      //add button
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        //add text in button
        child: Text('Click'),
        backgroundColor: Colors.pink,
      ),
    );
  }
}*/

/*
//CODE TEST 3
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  //home is property and its value is widget
  home : HomeScreen(),
));

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'LAB 8'
        ),
        centerTitle: true,
        backgroundColor: Colors.indigo,
      ),
      body: Column(
        //mainaxis is a vertical line
        //different aligment for axis
        // mainAxisAlignment: MainAxisAlignment.end,
        // mainAxisAlignment: MainAxisAlignment.start,
        // mainAxisAlignment: MainAxisAlignment.center,

        //cross axis is horizontal line
        // crossAxisAlignment: CrossAxisAlignment.end,
        // crossAxisAlignment: CrossAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.baseline,
        // crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        // childern[] are used to add multiple child for one widget
        children: [
          Container(
            color: Colors.pink,
            padding: EdgeInsets.all(30.0),
            child: Text('INSIDE CONTAINE 1'),
          ),
          Container(
            color: Colors.blue,
            padding: EdgeInsets.all(50.0),
            child: Text('inside Container 2'),
            ),
          Container(
            color: Colors.purple,
            padding: EdgeInsets.all(70.0),
            child: Text('inside Container 3'),
          ),

        ],
      ),
      //add button
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        //add text in button
        child: Text('Click'),
        backgroundColor: Colors.pink,
      ),
    );
  }
}*/


// ROW COLUMN

/*
//TEST 1

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  //home is property and its value is widget
  home : HomeScreen(),
));

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'ROW AND COLUMN '
        ),
        centerTitle: true,
        backgroundColor: Colors.indigo,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        // childern[] are used to add multiple child for one widget

        children: [
          Row(),
          Container(
            color: Colors.pink,
            padding: EdgeInsets.all(30.0),
            child: Text('INSIDE CONTAINE 1'),
          ),
          Container(
            color: Colors.blue,
            padding: EdgeInsets.all(50.0),
            child: Text('inside Container 2'),
          ),
          Container(
            color: Colors.purple,
            padding: EdgeInsets.all(70.0),
            child: Text('inside Container 3'),
          ),

        ],
      ),
      //add button
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        //add text in button
        child: Text('Click'),
        backgroundColor: Colors.pink,
      ),
    );
  }
}
*/


/*
//TEST 2

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  //home is property and its value is widget
  home : HomeScreen(),
));

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'ROW AND COLUMN '
        ),
        centerTitle: true,
        backgroundColor: Colors.indigo,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        // childern[] are used to add multiple child for one widget

        children: [
          Row(
            children: [
              Text('  Hello DDU....'),
              Text('  ....hello student')
            ],
          ),
          Container(
            color: Colors.pink,
            padding: EdgeInsets.all(30.0),
            child: Text('INSIDE CONTAINE 1'),
          ),
          Container(
            color: Colors.blue,
            padding: EdgeInsets.all(50.0),
            child: Text('inside Container 2'),
          ),
          Container(
            color: Colors.purple,
            padding: EdgeInsets.all(70.0),
            child: Text('inside Container 3'),
          ),

        ],
      ),
      //add button
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        //add text in button
        child: Text('Click'),
        backgroundColor: Colors.pink,
      ),
    );
  }
}*/


/*
//WRAP WITH PADDING
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  //home is property and its value is widget
  home : HomeScreen(),
));

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'ROW AND COLUMN '
        ),
        centerTitle: true,
        backgroundColor: Colors.indigo,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        // childern[] are used to add multiple child for one widget

        children: [
          //WRAP WITH PADDING
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.pink,
              padding: EdgeInsets.all(30.0),
              child: Text('INSIDE CONTAINE 1'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.blue,
              padding: EdgeInsets.all(50.0),
              child: Text('inside Container 2'),
            ),
          ),
          //swap with child
          Container(
            color: Colors.purple,
            padding: EdgeInsets.all(70.0),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('inside Container 3'),
            ),
          ),

        ],
      ),
      //add button
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        //add text in button
        child: Text('Click'),
        backgroundColor: Colors.pink,
      ),
    );
  }
}*/


/*
//SWAP WITH CHILD
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  //home is property and its value is widget
  home : HomeScreen(),
));

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'ROW AND COLUMN '
        ),
        centerTitle: true,
        backgroundColor: Colors.indigo,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        // childern[] are used to add multiple child for one widget

        children: [
          //WRAP WITH PADDING
          Expanded(
            child: Container(
                color: Colors.pink,
                padding: EdgeInsets.all(30.0),
                child: Text('1'),
              ),
          ),
          Container(
              color: Colors.blue,
              padding: EdgeInsets.all(30.0),
              child: Text('2'),
            ),
          //swap with child
          Container(
            color: Colors.purple,
            padding: EdgeInsets.all(30.0),
            child: Text('3'),
            ),
        ],
      ),
      //add button
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        //add text in button
        child: Text('Click'),
        backgroundColor: Colors.pink,
      ),
    );
  }
}*/


//FINAL DESIGN
/*
import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
  home: myprofile(),
));

class myprofile extends StatelessWidget {
  const myprofile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text('My Profile'),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            Center(child: CircleAvatar(
              backgroundImage: AssetImage('assets/sub_assets/img1.jpg'),
            )),
            SizedBox(height: 10),
            Center(child: Text(
                'Sakshi',
                style: TextStyle(
                  color: Colors.blue[900],
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                ),
              ),),
            SizedBox(height: 10,),
            Row(
              children: [
                Text(
                  'Department :',
                  style: TextStyle(
                    color: Colors.grey[800],
                    fontSize: 20
                  ),
                ),
                SizedBox(height: 10),
                Text(

                  ' CE',
                  style: TextStyle(
                    color: Colors.blue[900],
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Text(
                  'Sem:',
                  style: TextStyle(
                      color: Colors.grey[800],
                      fontSize: 20
                  ),
                ),
                SizedBox(height: 10),
                Text(

                  ' 5',
                  style: TextStyle(
                    color: Colors.blue[900],
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                ),
              ],
            ),

            SizedBox(height: 20),
            Row(
              children: [
                Text(
                  'year :',
                  style: TextStyle(
                      color: Colors.grey[800],
                      fontSize: 20
                  ),
                ),
                SizedBox(height: 10),
                Text(

                  ' 3',
                  style: TextStyle(
                    color: Colors.blue[900],
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Icon(
                  Icons.email_rounded,
                  color: Colors.deepPurple[800],
                ),
                SizedBox(width: 12.0),
                Text(
                  'sakshi1234@gmail.com',
                   style: TextStyle(
                     color: Colors.brown[800],
                     fontSize: 16.0,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
*/




/*
//lab 8_2_1
// + and -

import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
  home: myprofile(),
));

class myprofile extends StatefulWidget {
  const myprofile({Key? key}) : super(key: key);

  @override
  State<myprofile> createState() => _myprofileState();
}

class _myprofileState extends State<myprofile> {
  num sem = 3.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text('My Profile'),
        centerTitle: true,
        elevation: 0.0,
      ),
      floatingActionButton:Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Padding(padding: EdgeInsets.all(50)),
          FloatingActionButton(onPressed: (){
            setState(() {
              sem += 1;
            });
          },
            child: Icon(Icons.add),
            backgroundColor: Colors.pink,
          ),

          FloatingActionButton(onPressed: (){
            setState(() {
              sem -= 1;
            });
          },
            child: Icon(Icons.exposure_minus_1),
            backgroundColor: Colors.pink,
          )
        ],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            Center(child: CircleAvatar(
              backgroundImage: AssetImage('assets/sub_assets/img1.jpg'),
            )),
            SizedBox(height: 10),
            Center(child: Text(
              'Sakshi',
              style: TextStyle(
                color: Colors.blue[900],
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),),
            SizedBox(height: 10,),
            Row(
              children: [
                Text(
                  'Department :',
                  style: TextStyle(
                      color: Colors.grey[800],
                      fontSize: 20
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  ' CE',
                  style: TextStyle(
                    color: Colors.blue[900],
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Text(
                  'Sem: ',
                  style: TextStyle(
                      color: Colors.grey[800],
                      fontSize: 20
                  ),
                ),
                SizedBox(height: 10),
                Text(

                  ' $sem',
                  style: TextStyle(
                    color: Colors.blue[900],
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                ),
              ],
            ),

            SizedBox(height: 20),
            Row(
              children: [
                Text(
                  'year :',
                  style: TextStyle(
                      color: Colors.grey[800],
                      fontSize: 20
                  ),
                ),
                SizedBox(height: 10),
                Text(

                  ' 3',
                  style: TextStyle(
                    color: Colors.blue[900],
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Icon(
                  Icons.email_rounded,
                  color: Colors.deepPurple[800],
                ),
                SizedBox(width: 12.0),
                Text(
                  'sakshi1234@gmail.com',
                  style: TextStyle(
                    color: Colors.brown[800],
                    fontSize: 16.0,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}*/

/*
//only one task add
//lab 8_2_2

import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
  home: EchoList(),
));
class EchoList extends StatefulWidget {
  const EchoList({Key? key}) : super(key: key);
  @override
  State<EchoList> createState() => _EchoListState();
}
class _EchoListState extends State<EchoList> {
  List<String> task= [
    "",
    "  Complete Lab 7  ",
        "and ",
        "submit "
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent[100],
      appBar: AppBar(
        title: Text('TODO LIST'),
        centerTitle: true,
        backgroundColor: Colors.pink,
      ),

      body: Column(
// mainAxisAlignment: MainAxisAlignment.center,
// crossAxisAlignment: CrossAxisAlignment.center,
        children: task.map((quote) => Text(quote)).toList(),
      ),
    );
  }
}*/




//multiple task

import 'package:flutter/material.dart';
//import 'package:lab8_2/quote.dart';
import 'todo.dart'; // due to same directory file no need path

void main() => runApp(MaterialApp(
  home: EchoList(),
));

class EchoList extends StatefulWidget {
  const EchoList({Key? key}) : super(key: key);
  @override
  State<EchoList> createState() => _EchoListState();
}
class _EchoListState extends State<EchoList> {
  List<Todo> tasks = [
     Todo(task: 'Submit Lab 7'),
     Todo(task: 'Start Project and create Login Page'),
     Todo(task: 'submit projcet before 8pm'),
  ];
  Widget todoTemplate(todo){
    return Card(
      margin: EdgeInsets.fromLTRB(20.0, 30.0, 40.0, 10.0),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              todo.task,
              style: TextStyle(
                fontSize: 20,
                color: Colors.pink,
              ),
            ),
            SizedBox(height: 10,),
            Text(
              todo.sub,
              style: TextStyle(
                fontSize: 20,
                color: Colors.pink,
              ),
            )
          ],
        ),
      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.pink[50],
        appBar: AppBar(
          title: Text('TODO LIST'),
          centerTitle: true,
          backgroundColor: Colors.black87,
        ),
        body: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: tasks.map((todo) => todoTemplate(todo)).toList(),
    ),
    );
  }
}






