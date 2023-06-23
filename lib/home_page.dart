import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int x = 4;
    return Scaffold(
      appBar: AppBar(),
        body: Center(
          child: Container(
            child: Text("Hey there, Welcome in $x day."),
          ),
        ),
        drawer: Drawer(),
      ),;
  }
}