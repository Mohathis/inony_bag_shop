import 'package:flutter/material.dart';
import 'package:inony_bag_shop/constraints.dart';
import 'package:inony_bag_shop/models/Product.dart';
import 'package:inony_bag_shop/screens/details/components/body.dart';

class DetailsScreen extends StatelessWidget {
  final Product product;
  const DetailsScreen({Key? key, required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: product.color,
      appBar: buildAppBar(context),
      body: Body(product: product,),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: product.color,
      elevation: 0,
      leading: IconButton(onPressed: () => Navigator.pop(context), icon: Icon(Icons.arrow_back_rounded,color: Colors.white,)),
      actions: <Widget>[
        IconButton(onPressed: () {}, icon: Icon(Icons.search)),
        IconButton(onPressed: () {}, icon: Icon(Icons.shopping_cart_outlined)),
        SizedBox(width: kDefaultPaddin /2,)
      ],
    
    );
  }
}
