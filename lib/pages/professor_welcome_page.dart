import 'package:flutter/material.dart';

class ProfessorPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Professor Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                // Logic to teach a class
              },
              child: Text('Teach Class'),
            ),
            ElevatedButton(
              onPressed: () {
                // Logic to conduct an exam
              },
              child: Text('Conduct Exam'),
            ),
          ],
        ),
      ),
    );
  }
}
