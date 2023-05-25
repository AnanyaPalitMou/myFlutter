import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
 home: Scaffold(
   appBar: AppBar(
     title: Text('My First App'),
     centerTitle: true,
     backgroundColor: Colors.purple[100],
   ),
   body: Center(
     child: Text(
         'Ananya Palit Mou',
       style: TextStyle(
         fontSize: 20.0,
         fontWeight: FontWeight.bold,
         letterSpacing: 2.0,
         color: Colors.purple[800],
         fontFamily: 'IndieFlower',
       ),
     ),
   ),
   floatingActionButton: FloatingActionButton(
     onPressed: () {  },
     child: Text('Click'),
     backgroundColor: Colors.purple[700],
   ),
 ),
));


