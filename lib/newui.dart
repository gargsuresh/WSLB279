import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class card extends StatelessWidget {
  const card({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
    title: Center(child: Text("NEW UI",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),)),
      backgroundColor: Colors.green,
      centerTitle: true,
    ),
      body: Center(
        child: Container(
          height: 400,
          width: 400,
          decoration: BoxDecoration(
            color: Colors.pink,
            borderRadius: BorderRadius.circular(30),
          ),
          child: Container(
            child: Column(
              children: [
                Center(
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(child: Text("BMI CALCULATOR",style: TextStyle(fontSize: 30,color: Colors.white),))
                      ]
                  ),
                ),
                SizedBox(height: 10),
                Center(
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("Weight",style: TextStyle(fontSize: 30,color: Colors.white)),
                          Text("Height",style: TextStyle(fontSize: 30,color: Colors.white),
                          )
                        ],
                      ),

                    ],
                  ),
                ),

                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 150,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "Kg"
                        ),
                      ),
                    ),
                    Container(
                      width: 150,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: "m"
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Container(
                  child: Row(
                    children: [
                      SizedBox(width: 30),
                      Column(
                        children: [
                          ElevatedButton(onPressed: (){}, child: Text("Calculate"),)
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                Center(
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("BMI",style: TextStyle(fontSize: 30,color: Colors.white)),
                          Text("Catagory",style: TextStyle(fontSize: 30,color: Colors.white),
                          )
                        ],
                      ),

                    ],
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 100,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: "Kg/m"
                          ),
                        ),
                      ),
                      Container(
                        width: 200,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: ""
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SingleChildScrollView(scrollDirection: Axis.horizontal,
                  child: Row(

                    children: [
                      Text("BMI can be used to screen"
                          " for weight catagories that may "
                          "lead to helth problem but it is not "
                          "dignostic of the body fatness or "
                          "helth of an individual.")
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
