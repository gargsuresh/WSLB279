import 'package:flutter/material.dart';



class NewApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FistScreen(),
    );
  }

}


class FistScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Ws Cubetech",style: TextStyle(fontSize:30,fontWeight: FontWeight.bold, ),),
        centerTitle: true,
      ),
      body:Center(
        child: Container(
          height: 200,
          width: 200,

          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(10)
          ),
          child: Icon(Icons.person,size: 90,),
        ),
      ),

    );
  }

}