
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';



class NewUI extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     home: FirstUI(),
   );
  }

}

class FirstUI extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("New UI",style: TextStyle(fontFamily: 'font'),),
        backgroundColor: Colors.green,
        centerTitle: true,

      ),
      body:
      SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(width: 20,),
                Row(
                  children: [
                    SizedBox(width: 20,),
                  Text("BEST OF THE MONTH",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                  ],
                ),
            SizedBox(width: 20,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(children: [
                SizedBox(width: 20,),
                Container(
                  clipBehavior: Clip.antiAlias,
                  height: 250,
                  width: 150,
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  ),
                  child: Image.network("https://images.pexels.com/photos/2486168/pexels-photo-2486168.jpeg",fit: BoxFit.cover,)
                ),
                SizedBox(width: 20,),
                Container(
                  clipBehavior: Clip.antiAlias,
                  height: 250,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Image.network("https://images.rawpixel.com/image_800/cHJpdmF0ZS9sci9pbWFnZXMvd2Vic2l0ZS8yMDIzLTAzL3JtNTk3ZGVzaWduLWMtY2hvbmctMDAxLmpwZw.jpg",fit:BoxFit.cover,),
                ),
                SizedBox(width: 20,),
                Container(
                  clipBehavior: Clip.antiAlias,
                  height: 250,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Image.network("https://marketplace.canva.com/EAFTDa9HnCc/1/0/900w/canva-cream-beige-aesthetic-phone-wallpaper-D0iGbUPXGiU.jpg",fit: BoxFit.cover,),
                ),
                SizedBox(width: 20,),
                Container(
                  clipBehavior: Clip.antiAlias,
                  height: 250,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQcU0GxetzqEa1JsUJlv1tEAqUn9xcaHM7NhnnWJCNG8g&s",fit: BoxFit.cover,),
                ),
                SizedBox(width: 20,),
                Container(
                  clipBehavior: Clip.antiAlias,
                  height: 250,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Image.network("https://images.rawpixel.com/image_800/cHJpdmF0ZS9sci9pbWFnZXMvd2Vic2l0ZS8yMDIzLTEyL3Jhd3BpeGVsb2ZmaWNlMTVfZmlsbV9waG90b190aGVfMTk3MHNfb2ZfY2l0eV9uaWdodF9hZGRfbm9pc2VfYV85NzRkZTdiNi04OWRhLTQwZTItODk2Ny0wODcwN2ZiNmI4YTlfMS5qcGc.jpg",fit: BoxFit.cover,),
                ),
                SizedBox(width: 20,),
                Container(
                  clipBehavior: Clip.antiAlias,
                  height: 250,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQcU0GxetzqEa1JsUJlv1tEAqUn9xcaHM7NhnnWJCNG8g&s",fit: BoxFit.cover,),
                ),
                SizedBox(width: 20,),
                Container(
                  clipBehavior: Clip.antiAlias,
                  height: 250,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Image.network("https://images.rawpixel.com/image_800/cHJpdmF0ZS9sci9pbWFnZXMvd2Vic2l0ZS8yMDIzLTEyL3Jhd3BpeGVsb2ZmaWNlMTVfZmlsbV9waG90b190aGVfMTk3MHNfb2ZfY2l0eV9uaWdodF9hZGRfbm9pc2VfYV85NzRkZTdiNi04OWRhLTQwZTItODk2Ny0wODcwN2ZiNmI4YTlfMS5qcGc.jpg",fit: BoxFit.cover,),
                ),
                SizedBox(width: 20,),
                Container(
                  clipBehavior: Clip.antiAlias,
                  height: 250,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Image.network("https://images.rawpixel.com/image_800/cHJpdmF0ZS9sci9pbWFnZXMvd2Vic2l0ZS8yMDIzLTEyL3Jhd3BpeGVsb2ZmaWNlMTVfZmlsbV9waG90b190aGVfMTk3MHNfb2ZfY2l0eV9uaWdodF9hZGRfbm9pc2VfYV85NzRkZTdiNi04OWRhLTQwZTItODk2Ny0wODcwN2ZiNmI4YTlfMS5qcGc.jpg",fit: BoxFit.cover,),
                ),
              ],
              
              ),
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 20,),
                Text("THE COLOR TONE",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
              ],
            ),
            SizedBox(height: 20,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(children: [
                SizedBox(width: 20,),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blue,
                  ),
                ),
                SizedBox(width: 20,),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.black,
                  ),
                ),
                SizedBox(width: 20,),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey,
                  ),
                ),
                SizedBox(width: 20,),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.green,
                  ),
                ),
                SizedBox(width: 20,),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.yellow,
                  ),
                ),
                SizedBox(width: 20,),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.black,
                  ),
                ),
                SizedBox(width: 20,),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey,
                  ),
                ),
                SizedBox(width: 20,),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.green,
                  ),
                ),
                SizedBox(width: 20,),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.yellow,
                  ),
                ),
                SizedBox(width: 20,),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.black,
                  ),
                ),
                SizedBox(width: 20,),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey,
                  ),
                ),
                SizedBox(width: 20,),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.green,
                  ),
                ),
                SizedBox(width: 20,),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.yellow,
                  ),
                ),
                SizedBox(width: 20,),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.black,
                  ),
                )
              ],),
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 20),
                Text("COTEGORIES",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),)
              ]
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(width: 20),
                  Container(
                    height: 150,
                    width: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.black,
                    ),
                    child: Center(child: Text("yyby",style: TextStyle(color: Colors.white),)),
                  ),
                  SizedBox(width: 20),
                  Container(
                    height: 150,
                    width: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.blue,
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    height: 150,
                    width: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.green,
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    height: 150,
                    width: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.yellow,
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    height: 150,
                    width: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    height: 150,
                    width: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.red,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(width: 20),
                  Container(
                    height: 150,
                    width: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    height: 150,
                    width: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.blue,
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    height: 150,
                    width: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.green,
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    height: 150,
                    width: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.yellow,
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    height: 150,
                    width: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    height: 150,
                    width: 250,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.red,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),

          ],
        ),
      ),
      
    );
  }

}