import 'package:flutter/material.dart';

class app extends StatefulWidget {
  const app({super.key});

  @override
  State<app> createState() => _appState();
}

class _appState extends State<app> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text("Application"),
      centerTitle: true,
      backgroundColor: Colors.blue,
    ),
      body: Container(
          color: Colors.blue,
        child: Column(
          children: [
            Center(
              child: Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.white,
                ),
                child: Container(
                  // width: 30,
                  // height: 30,
                  decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.circular(200)
                  ),
                ),
              ),
            ),
            SizedBox(height: 30),
            Column(
              children: [
                Container(
                  child: Text("WelCome to My New App",style: TextStyle(fontSize: 20),),
                  width: 300,
                  height: 450,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)
                  ),
                  
                ),
              ],
            )
          ],
          
        ),
      ),
      
    );
  }
}
