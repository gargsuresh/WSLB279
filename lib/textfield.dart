import 'package:flutter/material.dart';

class textfield extends StatefulWidget {
  const textfield({super.key});

  @override
  State<textfield> createState() => _textfieldState();
}

class _textfieldState extends State<textfield> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Textfield"),
        centerTitle: true,
      ),
      body: Center(
        child: SizedBox(
            width: 200,
            child: TextField()),
      ),
    );
  }
}
