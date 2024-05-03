import 'package:flutter/material.dart';

class FireView extends StatefulWidget {
  const FireView({super.key});

  @override
  State<FireView> createState() => _FireView();
}

class _FireView extends State<FireView> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.grey,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
              child: Text(
            "Trendings screen",
            style: TextStyle(color: Colors.black, fontSize: 30),
          ))
        ],
      ),
    );
  }
}
