import 'package:buttons/scre2.dart';
//import 'package:buttons/scre3.dart';
import 'package:flutter/material.dart';
class Home_Page extends StatefulWidget {
  const Home_Page({super.key});

  @override
  State<Home_Page> createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Text bar"),),
      body: Column(
        children: [
          SizedBox(height: 20,),
          TextButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>scr2()));
          } ,
              style: TextButton.styleFrom(
                backgroundColor: Colors.green,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20))
              ),
              child: Image(image: NetworkImage("https://wallpaperaccess.com/full/820600.jpg"),)
          )],
      ),
    );
  }
}
