import 'package:flutter/material.dart';
import 'package:stockmate/widget/Submit.dart';

class AdminAddProduct extends StatelessWidget {
  const AdminAddProduct({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Add new Product"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text("Product Image"),
            Container(
              height: 50,
              width: 50,
              color: Colors.amber,
            ),
            const Text("Product Name"),
            const TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Enter product name',
                suffixIcon: Icon(Icons.clear),
              ),
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 20),
            const Text("Select Category"),
            DropdownButton<String>(
              value: 'Option 1',
              onChanged: (String? newValue) {
                if (newValue != null) {
                  print('Selected: $newValue');
                }
              },
              items: <String>[
                'Option 1',
                'Option 2',
                'Option 3',
                'Option 4',
              ].map<DropdownMenuItem<String>>((String value) {
                return DropdownMenuItem<String>(
                  value: value,
                  child: Text(value),
                );
              }).toList(),
            ),
            Row(
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Enter Quantity"),
                      TextField(
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Enter MRP',
                          suffixIcon:
                              Icon(Icons.currency_rupee, color: Colors.green),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Enter Quantity"),
                      TextField(
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Enter quantity',
                          suffixIcon: Icon(Icons.production_quantity_limits,
                              color: Colors.brown),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Submit(),
          ],
        ),
      ),
    );
  }
}
