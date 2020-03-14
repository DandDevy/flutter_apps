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
        child: Image(
          image: NetworkImage("https://i.pinimg.com/236x/64/19/c7/6419c717efc098bc29936722b27dee77--purple-garden-flowers-garden.jpg"),
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
