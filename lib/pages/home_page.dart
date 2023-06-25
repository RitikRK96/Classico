import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {    
    return Scaffold(
      appBar: AppBar(
        title: Text("First App"),
      ),
        body: Center(
          child: Container(
            child: Text("Hey there, Be here in 4 day."),
          ),
        ),
        drawer: Drawer(),
      );
  }
}