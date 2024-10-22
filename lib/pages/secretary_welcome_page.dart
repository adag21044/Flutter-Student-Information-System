import 'package:flutter/material.dart';
import 'models/student.dart';
import 'models/professor.dart';

class SecretaryPage extends StatefulWidget {
  @override
  _SecretaryPageState createState() => _SecretaryPageState();
}

class _SecretaryPageState extends State<SecretaryPage> {
  List<Student> students = [];
  List<Professor> professors = [];

  final TextEditingController _nameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Secretary Page'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              controller: _nameController,
              decoration: InputDecoration(
                labelText: 'Enter Name',
              ),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  students.add(Student(name: _nameController.text));
                  _nameController.clear();
                });
              },
              child: Text('Add Student'),
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  professors.add(Professor(name: _nameController.text));
                  _nameController.clear();
                });
              },
              child: Text('Add Professor'),
            ),
            SizedBox(height: 20),
            Text('Students:'),
            for (var student in students) Text(student.name),
            SizedBox(height: 10),
            Text('Professors:'),
            for (var professor in professors) Text(professor.name),
          ],
        ),
      ),
    );
  }
}
