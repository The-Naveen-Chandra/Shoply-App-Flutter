import 'package:flutter/material.dart';
import 'package:shoply_app/constants.dart';
import 'package:shoply_app/models/product.dart';
import 'package:shoply_app/screens/details/components/selected_color.dart';

class ColorAndSize extends StatelessWidget {
  const ColorAndSize({
    super.key,
    required this.product,
  });

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Color",
              ),
              Row(
                children: const [
                  SelectColor(
                    color: Color(0Xff356C95),
                    isSelected: true,
                  ),
                  SelectColor(color: Color(0Xffa29b9b)),
                  SelectColor(color: Color(0Xfff8c078)),
                ],
              ),
            ],
          ),
        ),
        Expanded(
          child: RichText(
            text: TextSpan(
              style: const TextStyle(
                color: kTextColor,
              ),
              children: [
                const TextSpan(
                  text: "Size\n",
                ),
                TextSpan(
                  text: "${product.size} cm",
                  style: Theme.of(context).textTheme.headlineSmall!.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}