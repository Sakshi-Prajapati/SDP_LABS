import 'package:flutter/material.dart';
import 'todo.dart';
class todoCard extends StatelessWidget {
  final Todo todo;
  final VoidCallback delete;
  todoCard({
    required this.todo , required this.delete
  }) ;
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 10.0),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
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
            ),
            SizedBox(height: 5.0,),
            TextButton.icon(onPressed: delete, icon: Icon(Icons.delete), label: Text('Delete Task')),
          ],
        ),
      ),
    );
  }
}