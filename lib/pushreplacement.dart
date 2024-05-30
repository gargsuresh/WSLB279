import 'package:flutter/material.dart';
import 'package:flutter_new/secondscreen.dart';

class replecement extends StatelessWidget {
  const replecement({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Push Replacement"),
        centerTitle: true,
      ),
      body: Center(
          child:
          ElevatedButton(onPressed: (){
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>secondscreen()));
          },     child: (Text("Second Screen")))),
    );
  }
}
