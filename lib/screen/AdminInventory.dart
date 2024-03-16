import 'package:flutter/material.dart';
import '../widget/ProductItem.dart';

class AdminInventory extends StatelessWidget {
  final TextEditingController modelController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF051C24),
        title: const Text(
          'Inventory',
          style: TextStyle(
            fontFamily: 'Readex Pro',
            color: Colors.white,
            fontSize: 22,
          ),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 15),
            child: IconButton(
              onPressed: null,
              icon: Icon(
                Icons.add,
                size: 24,
                color: Colors.white,
              ),
            ),
          ),
        ],
        centerTitle: false,
        elevation: 2,
      ),
      body: Container(
        color: const Color(0xFF022737),
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [
            MyFormWidget(modelController: modelController),
            const SizedBox(height: 15),
            InventoryListItem(),
          ],
        ),
      ),
    );
  }
}

class MyFormWidget extends StatelessWidget {
  final TextEditingController modelController;

  const MyFormWidget({Key? key, required this.modelController})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8),
        child: TextFormField(
          controller: modelController,
          autofocus: true,
          decoration: const InputDecoration(
            labelText: 'Search Product',
            labelStyle: TextStyle(
              fontFamily: 'Inter',
              color: Colors.black,
            ),
            suffixIcon: Icon(
              Icons.filter_list_rounded,
              color: Colors.black,
            ),
          ),
          style: const TextStyle(
            fontFamily: 'Inter',
            color: Colors.black,
          ),
          validator: (_) {
            // Your validation logic here
            return null;
          },
        ),
      ),
    );
  }
}
