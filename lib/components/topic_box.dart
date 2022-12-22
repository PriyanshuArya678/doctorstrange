import 'package:flutter/material.dart';

class TopicBox extends StatelessWidget {
  final String title;

  TopicBox({required this.title});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Padding(
        padding: EdgeInsets.only(top: 60.0),
        child: Container(
          child: Center(
            child: Text(
              title,
              style: TextStyle(
                  color: Colors.red,
                  fontSize: 50.0,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.none),
            ),
          ),
        ),
      ),
    );
  }
}
