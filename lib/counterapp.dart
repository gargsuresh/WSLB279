import 'package:flutter/material.dart';

class Counterapp extends StatefulWidget {
  const Counterapp({super.key});

  @override
  State<Counterapp> createState() => _CounterappState();
}

class _CounterappState extends State<Counterapp> {
  int count=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Counter App"),
        centerTitle: true,
      ),
      body: Center(
        child: Text(count.toString(),style:TextStyle(fontSize: 45)),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
        setState(() {
          count++;
        });
      },child: Icon(Icons.add),),
    );
  }
}
