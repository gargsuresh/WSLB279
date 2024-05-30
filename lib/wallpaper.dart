import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class wallpaper extends StatelessWidget {
  const wallpaper({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Wallapapers",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
        centerTitle: true,
        backgroundColor: Colors.blue,

      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20),
           SizedBox(
             height: 50,
             width: 300,
             child: TextField(
               decoration: InputDecoration(
                  border: OutlineInputBorder(),
                 hintText: 'Find Wallpaper',
                 suffixIcon: Icon(Icons.search)
               ),
             ),
           ),
           Row(
             children: [
               SizedBox(width: 20),
               Text("Swipe Right",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
             ],
           ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        clipBehavior: Clip.antiAlias,
                        height: 400,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Image.asset("assets/images/01.jpeg",fit: BoxFit.cover,),
                      ),
                      SizedBox(width: 10),
                      Container(
                        clipBehavior: Clip.antiAlias,
                        height: 400,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Image.asset("assets/images/02.jpeg",fit: BoxFit.cover,),
                      ),
                      SizedBox(width: 10),
                      Container(
                        clipBehavior: Clip.antiAlias,
                        height: 400,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Image.asset("assets/images/03.jpeg",fit: BoxFit.cover,),
                      ),
                      SizedBox(width: 10),
                      Container(
                        clipBehavior: Clip.antiAlias,
                        height: 400,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Image.asset("assets/images/04.jpeg",fit: BoxFit.cover,),
                      ),
                      SizedBox(width: 10),
                      Container(
                        clipBehavior: Clip.antiAlias,
                        height: 400,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Image.asset("assets/images/05.jpeg",fit: BoxFit.cover,),
                      ),

                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Column(
              children: [
                Row(
                  children: [
                    SizedBox(width: 20,),
                    Text("Swipe Right",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),)
                  ],
                ),
                SizedBox(height: 20,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(width: 10,),
                          Container(
                            clipBehavior: Clip.antiAlias,
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Image.asset("assets/images/11.jpeg",fit: BoxFit.cover),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            clipBehavior: Clip.antiAlias,
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Image.asset("assets/images/12.jpeg",fit: BoxFit.cover),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            clipBehavior: Clip.antiAlias,
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Image.asset("assets/images/13.jpeg",fit: BoxFit.cover),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            clipBehavior: Clip.antiAlias,
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Image.asset("assets/images/14.jpeg",fit: BoxFit.cover),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            clipBehavior: Clip.antiAlias,
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Image.asset("assets/images/15.jpeg",fit: BoxFit.cover),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            clipBehavior: Clip.antiAlias,
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Image.asset("assets/images/16.jpeg",fit: BoxFit.cover),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            clipBehavior: Clip.antiAlias,
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Image.asset("assets/images/17.jpeg",fit: BoxFit.cover),
                          ),
                        ],
                      ),

                    ],
                  ),
                ),
                SizedBox(height: 20),
                Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(width: 20),
                        Text("Swipe Right",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                      ],
                    ),

                  ],
                ),
                SizedBox(height: 20,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(width: 20,),
                          Container(
                            clipBehavior: Clip.antiAlias,
                            width: 200,
                            height: 200,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Image.asset("assets/images/07.jpeg",fit: BoxFit.cover,),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            clipBehavior: Clip.antiAlias,
                            width: 200,
                            height: 200,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Image.asset("assets/images/08.jpeg",fit: BoxFit.cover,),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            clipBehavior: Clip.antiAlias,
                            width: 200,
                            height: 200,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Image.asset("assets/images/09.jpeg",fit: BoxFit.cover,),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            clipBehavior: Clip.antiAlias,
                            width: 200,
                            height: 200,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Image.asset("assets/images/10.jpeg",fit: BoxFit.cover,),
                          ),
                        ],
                      ),

                    ],
                  ),
                ),
              ],
            ),


          ],
        ),


      ),


    );
  }
}
