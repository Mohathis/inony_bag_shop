import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:inony_bag_shop/constraints.dart';
import 'package:inony_bag_shop/screens/components/body.dart';

import 'components/body.dart';




class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }

      AppBar buildAppBar() {
      return AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
            onPressed: () {}, icon: Icon(Icons.arrow_back_rounded,color: Colors.black,)),
        actions: <Widget>[
          IconButton(onPressed: () {}, icon: Icon(Icons.search,color: Colors.black,)),
          IconButton(onPressed: () {}, icon: Icon(Icons.shopping_cart_outlined,color: Colors.black,)),
          SizedBox(width: kDefaultPaddin / 2,)
        ],
      );

  }
}




