import 'package:flutter/material.dart';

import '../../../models/Product.dart';

class productsize extends StatelessWidget {
  const productsize({
    super.key,
    required this.product,
  });

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        // Column(
        //   children: [Text("Color"),
        //     Container(
        //       height: 24,
        //       width: 24,
        //       decoration: BoxDecoration(
        //         border: Border.all(
        //           color: Color(0xFF356C95)
        //         )
        //       ),)],
        // )
        RichText(text: TextSpan(
            style: TextStyle(color: Colors.black),
            children: [
              TextSpan(text: "Size\n"),
              TextSpan(
                  text: "${product.size} cm",
                  style: Theme.of(context)
                      .textTheme
                      .headline5
                      ?.copyWith(fontWeight: FontWeight.bold,color: Colors.black)
              )
            ]
        ))
      ],
    );
  }
}

