import 'package:flutter/material.dart';

class SecretaryWelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Secretary Welcome Page'),
      ),
      body: Center(
        child: Text(
          'Welcome, Secretary!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
