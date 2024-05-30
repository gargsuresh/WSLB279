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
    body: Center(child: Text("Hello", style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold),)),

  );
  }

}