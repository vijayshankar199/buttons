import 'package:buttons/scr5.dart';
import 'package:flutter/material.dart';
class Scr4 extends StatelessWidget {
  const Scr4({super.key});

  @override
  Widget build(BuildContext context) {
      final int wi=MediaQuery.of(context).size.width.toInt();
      final int hi=MediaQuery.of(context).size.height.toInt();
    return Scaffold(
      body:Center(
        child: GestureDetector(
          onTap: (){
            print("container clicked");
          },
          child: Container(
            width: 200,
            height: 200,
            color: Colors.orange,
            child: GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Scr5()));
              },
                child: Center(child: Text("click mee",style: TextStyle(fontSize: 30),))),
          ),
        ),
      ),

    );
  }
}
