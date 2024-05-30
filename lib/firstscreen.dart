import 'package:flutter/material.dart';
import 'package:flutter_new/secondscreen.dart';


class firstscreen extends StatelessWidget {
  const firstscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First Screen"),
        centerTitle: true,
      ),
      body: Center(
          child:
          ElevatedButton(onPressed: (){
           Navigator.push(context, MaterialPageRoute(builder: (context)=>secondscreen()));
      },     child: (Text("Second Screen")))),
    );
  }
}
