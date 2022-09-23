import 'package:flutter/material.dart';
//import 'package:lab8/todo.dart'; // Absolute path
class QuoteCard extends StatelessWidget {
// Quote quote; // in StatelessWidget can't allowed variable ..
  final Todo lists;
// final void Function() delete; // or you can use following code also
  final VoidCallback delete;
  QuoteCard({required this.lists,required this.delete});
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.fromLTRB(20.0, 30.0, 40.0, 10.0),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              tasks.task,
              style: TextStyle(
                fontSize: 20,
                color: Colors.deepPurple,
              ),
            ),
            SizedBox(height: 10),
            Text(
              tasks.sub,
              style: TextStyle(
                fontSize: 26,
                color: Colors.deepPurple,
              ),
            ),
            SizedBox(height: 8.0,),
            TextButton.icon(
/*
our data doesn't exist inside this stateless widget class..
data are in 'main.dart' file. ..
*/
              onPressed: delete,
              icon: Icon(Icons.delete),
              label: Text('Delete Task'),
            ),
          ],
        ),
      ),
    );
  }
}