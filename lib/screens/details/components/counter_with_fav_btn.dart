import 'package:flutter/material.dart';

import 'cart_counter.dart';


class Counterwithfavbtn extends StatelessWidget {
  const Counterwithfavbtn({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CartCounter(),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            //   height: 32,
            //   width: 32,
            //   decoration: BoxDecoration(
            //     color: Color(0xFFFF6464),
            //     shape: BoxShape.circle,
            //   ),
            child: Icon(Icons.favorite_border),
          ),
        )
      ],
    );
  }
}

