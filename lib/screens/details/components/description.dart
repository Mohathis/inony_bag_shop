import 'package:flutter/material.dart';

import '../../../constraints.dart';
import '../../../models/Product.dart';

class description extends StatelessWidget {
  const description({
    super.key,
    required this.product,
  });

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: kDefaultPaddin),
      child: Text(product.description,
        style: TextStyle(height: 1.5),),
    );
  }
}

