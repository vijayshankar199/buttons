import 'package:buttons/scre3.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class scr2 extends StatefulWidget {
  const scr2({super.key});

  @override
  State<scr2> createState() => _scr2State();
}

class _scr2State extends State<scr2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("hii"),
      ),
      body: Column(
        children: [
        IconButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context)=>Scr3()));
        }, icon: Icon(Icons.home)),
          TextButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Scr3()));},
              child: Image(image: NetworkImage("https://wallpaperaccess.com/full/820604.png"),))
        ],
      ),
    );
  }
}
