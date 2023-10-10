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
        title: Text("screen 2"),
      ),
      body: Column(
        children: [
          IconButton(onPressed: (){}, icon: Icon(Icons.menu))
        ],
      ),
    );
  }
}
