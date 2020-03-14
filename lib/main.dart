import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
  theme: ThemeData(fontFamily: "TheGirlNextDoor"),
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
        child: FlatButton(
          onPressed: printMessage,
          child: Text("Button here!"),
          color: Colors.deepPurpleAccent,
          textColor: Colors.white,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("Good"), onPressed: printMessage,
        backgroundColor: Colors.deepPurple[700],
      ) ,
    );
  }
}

printMessage(){
  print("How are you feeling today?");
}
