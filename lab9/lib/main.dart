//lab 9_1
/*
import 'package:flutter/material.dart';
import 'todo.dart';
import 'todo_card.dart';

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
    return todoCard(todo:todo);
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
        children: tasks.map((todo) => todoCard(todo:todo)).toList(),
      ),
    );
  }
}
*/

//DELETE FUNCTIONALLITY ADD

import 'package:flutter/material.dart';
import 'todo.dart';
import 'todo_card.dart';

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
        children: tasks.map((todo) => todoCard(todo:todo,
        delete:() {
          setState(() {
            tasks.remove(todo);
          });
        },
        )).toList(),
      ),
    );
  }
}
