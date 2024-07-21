import 'package:flutter/material.dart';
import 'package:inony_bag_shop/constraints.dart';
import 'package:inony_bag_shop/screens/details/components/product_title_with_image.dart';
import 'package:inony_bag_shop/screens/details/components/size.dart';

import '../../../models/Product.dart';
import 'add_to_cart.dart';
import 'cart_counter.dart';
import 'counter_with_fav_btn.dart';
import 'description.dart';

class Body extends StatelessWidget {
  final Product product;
  const Body({Key? key, required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size =MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          SizedBox(height: size.height,
          child: Stack(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(top: size.height * 0.3),
                padding: EdgeInsets.only(
                    top: size.height * 0.12,
                    left: kDefaultPaddin,
                    right: kDefaultPaddin
                ),
                height: 500,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(24),
                    topRight: Radius.circular(24))
                ),
                child: Column(
                  children: [
                    productsize(product: product),
                    SizedBox(height: kDefaultPaddin / 2),
                    description(product: product),
                    SizedBox(height: kDefaultPaddin / 2),
                    Counterwithfavbtn(),
                    SizedBox(height: kDefaultPaddin / 2),
                    AddtoCart(product: product)
                  ],
                ),
              ),
              ProductTitleWithImage(product: product)
            ],
          ),
          )
        ],
      ),
    );
  }
}

