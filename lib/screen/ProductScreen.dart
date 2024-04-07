import 'package:flutter/material.dart';

class ProductInStock extends StatelessWidget {
  const ProductInStock({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("In Stock")),
      body: Column(
        children: [
          ProductInStock(),
        ],
      ),
    );
  }
}
