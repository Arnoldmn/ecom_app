import 'package:ecom_app/components/product_title_image.dart';
import 'package:ecom_app/models/product.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../constants.dart';
import 'add_cart.dart';
import 'color_n_size.dart';
import 'counter_with_fav_btn.dart';
import 'description.dart';

class BodyDetail extends StatelessWidget {
  final Product product;

  const BodyDetail({Key key, this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // It provide us total height and width
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          SizedBox(
            height: size.height,
            child: Stack(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: size.height * 0.3),
                  height: 500,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(25),
                      topRight: Radius.circular(25),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: kDefaultPaddin,
                  ),
                  child: Column(
                    children: <Widget>[
                      Text(
                        "Aristocratic Hand bag",
                        style: TextStyle(color: Colors.white),
                      ),
                      Text(product.title),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
