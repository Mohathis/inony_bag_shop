import 'package:flutter/material.dart';

import '../../../constraints.dart';
import '../../../models/Product.dart';

class ProductTitleWithImage extends StatelessWidget {
  const ProductTitleWithImage({
    super.key,
    required this.product,
  });

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[Text(" Kids Bag",
          style: TextStyle(color: Colors.white),),
          Text(product.title,
            style: Theme.of(context).textTheme.headline4?.copyWith(
                color: Colors.white, fontWeight: FontWeight.bold),
          ),

          Row(
            children: [
              RichText(
                  text: TextSpan(
                      children: [
                        TextSpan(text: "Price\n"),
                        TextSpan(text: "\$${product.price}",
                          style: Theme.of(context).textTheme.headline4?.copyWith(
                              color: Colors.white,fontWeight: FontWeight.bold),
                        )
                      ]
                  )),
              SizedBox(width: kDefaultPaddin,),
              Expanded(child: Image.asset(product.image, fit: BoxFit.fill,))
            ],
          )
        ],
      ),
    );
  }
}
