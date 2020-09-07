import 'package:flutter/material.dart';
import 'package:codebase/shared/bottom_nav.dart';

class TopicsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Topics'),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Text('Topics Screen ....'),
      ),
      bottomNavigationBar: AppBottomNav(),
    );
  }
}
