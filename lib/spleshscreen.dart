import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_new/secondscreen.dart';

class Spleshscreen extends StatefulWidget {
  const Spleshscreen({super.key});

  @override
  State<Spleshscreen> createState() => _SpleshscreenState();
}

class _SpleshscreenState extends State<Spleshscreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>secondscreen()));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Icon(Icons.person,size: 90,),
      ),
    );
  }
}
