import 'package:flutter/material.dart';

class DashBoardView extends StatefulWidget {
  const DashBoardView({super.key});

  @override
  State<DashBoardView> createState() => _FireView();
}

class _FireView extends State<DashBoardView> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.grey,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
              child: Text(
            "Home screen",
            style: TextStyle(color: Colors.black, fontSize: 30),
          ))
        ],
      ),
    );
  }
}
