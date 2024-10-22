import 'package:flutter/material.dart';

class ProfessorWelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Professor Welcome Page'),
      ),
      body: Center(
        child: Text(
          'Welcome, Professor!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
