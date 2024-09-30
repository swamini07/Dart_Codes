import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text("Indian Flag"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [ 
          Container(
            width: 5,
            height: 350,
            color: Colors.black,
          ), 
        
      Column(children: [ 
        const SizedBox( 
          height: 180,
        ),
        Container(
          width: 300,
          height: 35,
          color: Colors.orange,
        ),
        Container(
          width: 300,
          height: 35,
          color: Colors.white,
        ),
        Container(
          width: 300,
          height: 35,
          color: Colors.green,
        )
       ]),  
      ])),
    ));
  }
}