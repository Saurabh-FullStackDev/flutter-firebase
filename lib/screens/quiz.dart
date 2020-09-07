import 'package:flutter/material.dart';
import 'package:codebase/shared/bottom_nav.dart';

class QuizScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Quiz'),
        backgroundColor: Colors.lightBlue,
      ),
      body: Center(
        child: Text('Quiz Screen ....'),
      ),
      bottomNavigationBar: AppBottomNav(),
    );
  }
}
