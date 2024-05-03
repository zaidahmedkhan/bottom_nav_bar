import 'package:flutter/material.dart';

class NotificationView extends StatefulWidget {
  const NotificationView({super.key});

  @override
  State<NotificationView> createState() => _NotificationView();
}

class _NotificationView extends State<NotificationView> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.grey,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
              child: Text(
            "Notification screen",
            style: TextStyle(color: Colors.black, fontSize: 30),
          ))
        ],
      ),
    );
  }
}
