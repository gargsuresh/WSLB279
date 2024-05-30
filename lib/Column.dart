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
        title: Text("Ws Cubetech",style: TextStyle(fontSize:30),),
        centerTitle: true,
      ),
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("Suresh",style: TextStyle(fontSize: 50),),
              Icon(Icons.person,size: 50,),
              Container(
                height: 50,
                width: 50,
                color: Colors.black,
              ),
              Text("Suresh",style: TextStyle(fontSize: 50),),
              Icon(Icons.person,size: 50,),
              Container(
                height: 50,
                width: 50,
                color: Colors.blue,
              ),
              Text("Suresh",style: TextStyle(fontSize: 50),),
              Icon(Icons.person,size: 50,),
              Container(
                height: 50,
                width: 50,
                color: Colors.red,
              ),
              Text("Suresh",style: TextStyle(fontSize: 50),),
              Icon(Icons.person,size: 50,),
              Container(
                height: 50,
                width: 50,
                color: Colors.yellow,
              ),
              Text("Suresh",style: TextStyle(fontSize: 50),),
              Icon(Icons.person,size: 50,),
              Container(
                height: 50,
                width: 50,
                color: Colors.green,
              ),
              Text("Suresh",style: TextStyle(fontSize: 50),),
              Icon(Icons.person,size: 50,),
              Container(
                height: 50,
                width: 50,
                color: Colors.lime,
              ),
              Text("Suresh",style: TextStyle(fontSize: 50),),
              Icon(Icons.person,size: 50,),
              Container(
                height: 50,
                width: 50,
                color: Colors.teal,
              )
            ],
          ),
        ),
      ),


    );
  }

}