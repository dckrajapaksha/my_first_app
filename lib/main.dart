

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(body:Column(mainAxisAlignment: MainAxisAlignment.start,children: [Container(width: 100,height: 100,color: Colors.red,), 
      SizedBox(height: 20,),
      Container(width: 100,height: 100,color: const Color.fromARGB(255, 146, 103, 100),),
      SizedBox(height: 20,),
      Container(width: 100,height: 100,color: Color.fromARGB(255, 12, 100, 100), child: Center(child: Text("hello world")),), 
      SizedBox(height: 20,),
      Container(width: 100,height: 100,color: Color.fromARGB(255, 54, 143, 244),),
      SizedBox(height: 20,),
      Image.network(width: 100, height: 100,fit:BoxFit.cover,"https://plus.unsplash.com/premium_photo-1683120974913-1ef17fdec2a8?q=80&w=1926&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D")],
      ),
      ),
      );
  }
}

 