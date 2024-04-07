import 'package:flutter/material.dart';

class Submit extends StatelessWidget {
  const Submit({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.amber,
        height: MediaQuery.of(context).size.height / 15,
        width: MediaQuery.of(context).size.width * (3 / 4),
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Center(child: Text("Submit")),
        ),
      ),
    );
  }
}
