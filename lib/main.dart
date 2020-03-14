import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My first app"),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Text(
          "How is your day?",
          style: TextStyle(
            color: Colors.lightGreen,
            fontSize: 23.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            fontFamily: 'TheGirlNextDoor',
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("Good"), onPressed: () {
        print("How are you feeling today?");
      },
        backgroundColor: Colors.deepPurple[700],
      ) ,
    );
  }
}
