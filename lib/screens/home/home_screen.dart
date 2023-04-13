import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shoply_app/constants.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      leading: IconButton(
        icon: SvgPicture.asset("assets/icons/back.svg"),
        onPressed: () {},
      ),
      actions: <Widget>[
        IconButton(
          onPressed: () {},
          icon: SvgPicture.asset(
            "assets/icons/search.svg",
            // this icon (svg) is by default white so we have to make it black
            // ignore: deprecated_member_use
            color: kTextColor,
          ),
        ),
        IconButton(
          splashColor: Colors.transparent,
          onPressed: () {},
          icon: SvgPicture.asset(
            "assets/icons/cart.svg",
            // this icon (svg) is by default white so we have to make it black
            // ignore: deprecated_member_use
            color: kTextColor,
          ),
        ),
        const SizedBox(width: kDefaultPadding/2,)
      ],
    );
  }
}