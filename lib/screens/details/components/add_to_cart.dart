import 'package:flutter/material.dart';

import '../../../constraints.dart';
import '../../../models/Product.dart';

class AddtoCart extends StatelessWidget {
  const AddtoCart({
    super.key,
    required this.product,
  });

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: kDefaultPaddin),
      child: Row(
        children: [
          Container(
            margin: EdgeInsets.only(right: kDefaultPaddin),
            height: 50,
            width: 50,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18),
                border: Border.all(color: product.color)
            ),
            child: IconButton(onPressed: () {}, icon: Icon(Icons.shopping_cart_outlined,color: product.color,)),
          ),
          Expanded(
            child: SizedBox(
              height: 50,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18)
                      )
                  ),
                  onPressed: () {},
                  child: Text(
                    "Buy Now".toUpperCase(),
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold
                    ),)),
            ),
          )
        ],
      ),
    );
  }
}

