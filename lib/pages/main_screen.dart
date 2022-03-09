import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[200],
      appBar: AppBar(
        title: Text('To-do list'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          SizedBox(
            width: 600,
            height: 400,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushReplacementNamed(context, '/todo');
            },
            child: Text('Welcome to my app :)'),
          )
        ],
      ),
    );
  }
}
