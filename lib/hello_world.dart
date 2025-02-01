import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        Text('Hello World!'),
        ElevatedButton(onPressed: (){}, child: Text('Click Here'))
    ],),),);
  }
}