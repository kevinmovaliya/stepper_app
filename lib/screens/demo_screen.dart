import 'package:flutter/material.dart';

class SubmissionCompleted extends StatefulWidget {
  const SubmissionCompleted({Key? key}) : super(key: key);

  @override
  _SubmissionCompletedState createState() => _SubmissionCompletedState();
}

class _SubmissionCompletedState extends State<SubmissionCompleted> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Form Submitted",
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 25,
              color: Colors.redAccent),
        ),
      ),
    );
  }
}
