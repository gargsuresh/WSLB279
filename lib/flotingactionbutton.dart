import 'package:flutter/material.dart';

class floting extends StatefulWidget {

  @override
  State<floting> createState() => _flotingState();

}

class _flotingState extends State<floting> {
  int count=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Floting Action Button"),
        centerTitle: true,
      ),
      body: Center(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(count.toString(),style: TextStyle(fontSize: 50),),
          ],
        ),

      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
        setState(() {
          count++;
        });
      },child: Icon(Icons.add),),
    );
  }
}
