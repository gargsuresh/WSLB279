import 'package:flutter/material.dart';


class button extends StatefulWidget {
  @override
  State<button> createState() => _buttonState();
}

class _buttonState extends State<button> {
  int count=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Elevated Button"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(count.toString(),style: TextStyle(fontSize: 50),),
            SizedBox(height: 20),
            ElevatedButton(onPressed: (){
              setState(() {
                count++;
              });
            }, child: Text("Login"))
          ],
        ),
      ),
    );
  }
}
