import 'package:flutter/material.dart';

class MyCard
  extends StatelessWidget {
    const MyCard
  ({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(centerTitle: true,
        title:const Text('Home',
        style:  TextStyle(fontSize: 30,
        fontWeight: FontWeight.bold),
      ),
      ),

      drawer: const  Drawer(
        child: Text('balsan'),
      ),
      backgroundColor: const
      Color.fromARGB(255, 205, 228, 179),
      bottomNavigationBar:  BottomNavigationBar(items: [ 
      BottomNavigationBarItem(
          backgroundColor: Colors.black,
          label: 'Home',
          icon: Icon(Icons.home
        ),),
        BottomNavigationBarItem(
          label: 'Profile',
          icon: Icon(Icons.person
        ),),
        BottomNavigationBarItem(
          label: 'Setting',
          icon: Icon(Icons.settings
        ),),
        BottomNavigationBarItem(
          label: 'Notification',
          icon: Icon(Icons.notifications
        ),),
      ],),
    );
  }
}
