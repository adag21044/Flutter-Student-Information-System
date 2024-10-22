import 'package:flutter/material.dart';

class StudentWelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Student Welcome Page'),
      ),
      body: Center(
        child: Text(
          'Welcome, Student!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
