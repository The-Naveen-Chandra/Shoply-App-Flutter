import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shoply_app/constants.dart';
import 'package:shoply_app/screens/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(), // app bar
      body: const Body(), // body
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      leading: IconButton(
        icon: const Icon(
          Icons.arrow_back_ios_new,
          color: kTextColor,
        ),
        onPressed: () {},
      ),
      actions: <Widget>[
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.search_outlined,
            size: 30,
            // this icon (svg) is by default white so we have to make it black
            // ignore: deprecated_member_use
            color: kTextColor,
          ),
        ),
        IconButton(
          splashColor: Colors.transparent,
          onPressed: () {},
          icon: const Icon(
            Icons.shopping_cart_outlined,
            size: 30,
            // this icon (svg) is by default white so we have to make it black
            // ignore: deprecated_member_use
            color: kTextColor,
          ),
        ),
        const SizedBox(
          width: kDefaultPadding / 2,
        )
      ],
    );
  }
}
