import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        title: Text("Afrique Market"),
      ),
      body: ListView(
        children: <Widget>[
          Text(
            "Categories",
            style: TextStyle(fontSize: 20),
          ),
          Category(),
          Text(
            "Products",
            style: TextStyle(fontSize: 20),
            AllProducts(),
          )
        ],
      ),
    );
  }
}
