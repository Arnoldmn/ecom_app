import 'package:flutter/material.dart';
import './category_card.dart';

class CategoryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CategoryCard(
            icon: Icon(
              Icons.book,
              size: 40,
              color: Colors.orange,
            ),
            name: 'Book',
          ),
          CategoryCard(
            icon: Icon(
              Icons.computer,
              size: 40,
              color: Colors.orange,
            ),
            name: 'Laptops',
          ),
          CategoryCard(
            icon: Icon(
              Icons.home,
              size: 40,
              color: Colors.orange,
            ),
            name: 'Houses',
          ),
          CategoryCard(
            icon: Icon(
              Icons.watch,
              size: 40,
              color: Colors.orange,
            ),
            name: 'Watches',
          ),
          CategoryCard(
            icon: Icon(
              Icons.weekend,
              size: 40,
              color: Colors.orange,
            ),
            name: 'Furniture',
          ),
          CategoryCard(
            icon: Icon(
              Icons.phone_android,
              size: 40,
              color: Colors.orange,
            ),
            name: 'Phones',
          ),
          CategoryCard(
            icon: Icon(
              Icons.next_week,
              size: 40,
              color: Colors.orange,
            ),
            name: 'Handbags',
          ),
        ],
      ),
    );
  }
}
