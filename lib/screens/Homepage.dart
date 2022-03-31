import 'package:flutter/material.dart';

import '../utils/drawer.dart';

 void main(List<String> args) {
}

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        centerTitle: true,
        title: Text("Home"),

      ),
      body: Container(),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
        items: [ 
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
            tooltip: 'Home',
            backgroundColor: Colors.blue
          ),


            BottomNavigationBarItem(
            icon: Icon(Icons.health_and_safety_rounded),
            label: 'Activity',
            tooltip: 'Activity',
            backgroundColor: Colors.blue
          ),


             BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
            tooltip: 'Settings',
            backgroundColor: Colors.blue
          ),
        ]
        ), 
      drawer: MyDrawer(),
    // ignore: dead_code
    );;
  }
}