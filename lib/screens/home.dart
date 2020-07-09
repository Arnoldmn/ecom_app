import 'package:ecom_app/widget/category.dart';
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
          SizedBox(
            height: 10.0,
          ),
          CategoryPage(),
          Text(
            "Products",
            style: TextStyle(fontSize: 20),
//            AllProducts(),
          )
        ],
      ),
    );
  }
}
