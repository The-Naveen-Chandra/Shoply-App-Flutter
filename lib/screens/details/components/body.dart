import 'package:flutter/material.dart';
import 'package:shoply_app/models/product.dart';

class Body extends StatelessWidget {
  final Product product;
  const Body({Key? key, required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    // It will provide us total height and width
    Size size = MediaQuery.of(context).size;

    return SingleChildScrollView(

    );
  }
}
