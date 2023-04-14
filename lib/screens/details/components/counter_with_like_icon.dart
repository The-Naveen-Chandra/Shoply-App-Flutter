import 'package:flutter/material.dart';
import 'package:shoply_app/screens/details/components/cart_counter.dart';

class CounterWithLikeIcon extends StatelessWidget {
  const CounterWithLikeIcon({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const CartCounter(),
        Container(
          height: 32,
          width: 32,
          decoration: const BoxDecoration(
            color: Color(0xffff6464),
            shape: BoxShape.circle,
          ),
          child: const Icon(
            Icons.favorite_rounded,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
