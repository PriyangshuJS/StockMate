import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: MediaQuery.of(context).size.height / 5,
        width: MediaQuery.of(context).size.width * (1 / 3),
        child: Column(
          children: [
            Text("Product1"),
            Text("Product1"),
          ],
        ));
  }
}
