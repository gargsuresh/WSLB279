import 'package:flutter/material.dart';



class Newapp extends StatelessWidget{
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
      body: Center(
        child: SingleChildScrollView(
          child: SingleChildScrollView(scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text("Suresh",style: TextStyle(fontSize: 50),),
                Icon(Icons.person,size: 50,),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.black,
                ),
                SizedBox(width: 30,),
                Text("Suresh",style: TextStyle(fontSize: 50),),
                Icon(Icons.person,size: 50,),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.black,
                )
              ],
            ),
          ),
        ),
      ),


    );
  }

}