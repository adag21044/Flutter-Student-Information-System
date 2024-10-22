import 'package:flutter/material.dart';

class StudentPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Student Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                // Logic to study for a class
              },
              child: Text('Study'),
            ),
            ElevatedButton(
              onPressed: () {
                // Logic to take an exam
              },
              child: Text('Take Exam'),
            ),
          ],
        ),
      ),
    );
  }
}
