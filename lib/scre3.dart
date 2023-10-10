//import 'dart:html';

import 'package:buttons/scr4.dart';
import 'package:flutter/material.dart';
class Scr3 extends StatefulWidget {
  const Scr3({super.key});

  @override
  State<Scr3> createState() => _Scr3State();
}

class _Scr3State extends State<Scr3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("scre3"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          IconButton(onPressed: (){}, icon: Icon(Icons.account_circle_rounded)),
          Center(
            child: TextButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder:(context)=>Scr4()));
            },
                style: TextButton.styleFrom(
                  primary: Colors.blue,
                  side: BorderSide(color: Colors.black, width: 5),
                  backgroundColor: Colors.lightGreenAccent,
                  elevation: 5,
                  shadowColor:Colors.deepOrange,

                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(topLeft: Radius.circular(25),bottomRight: Radius.circular(25))),


                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text("HIII"),
                )),
          ),
          ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.black,
                side: BorderSide(color: Colors.cyanAccent,width: 10)
              ),

              onPressed: (){}, child: Text("byee"))
        ],

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},child: (Text("hiii")),),
    ) ;
  }
}
