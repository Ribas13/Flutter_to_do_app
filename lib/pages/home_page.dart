import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:learning_ui_flutter/utils/todo_tile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 252, 249, 217),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 251, 246, 201),
        title: const Text(
          'TO DO',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        elevation: 5.0,
        shadowColor: Colors.black87,
      ),
      body: ListView(
        children: [
          ToDoTile(
            taskName: 'Task 1',
            taskCompleted: true,
            onChanged: (p0) => {},
          ),
          ToDoTile(
            taskName: 'Task 2',
            taskCompleted: false,
            onChanged: (p0) => {},
          ),
          ToDoTile(
            taskName: 'Task 2',
            taskCompleted: false,
            onChanged: (p0) => {},
          ),
          ToDoTile(
            taskName: 'Task 2',
            taskCompleted: false,
            onChanged: (p0) => {},
          ),
          ToDoTile(
            taskName: 'Task 2',
            taskCompleted: false,
            onChanged: (p0) => {},
          ),
          ToDoTile(
            taskName: 'Task 2',
            taskCompleted: false,
            onChanged: (p0) => {},
          ),
          ToDoTile(
            taskName: 'Task 2',
            taskCompleted: false,
            onChanged: (p0) => {},
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Color.fromARGB(255, 254, 248, 190),
        foregroundColor: Colors.black,
        elevation: 10.0,
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      // bottomNavigationBar: BottomAppBar(
      //   color: Colors.white,
      //   child: ,
      // ),
    );
  }
}