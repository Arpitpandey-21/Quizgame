import 'package:flutter/material.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});

  @override
  State<QuestionScreen> createState() {
    return _QuestionScreenState();
  }
}

class _QuestionScreenState extends State<QuestionScreen> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        const Text('THE QUESTION...', style: TextStyle(color: Colors.white,
        fontSize: 24,
        fontWeight: FontWeight.bold,
        ),),
        const SizedBox(height: 30),
        ElevatedButton(onPressed: () {}, child: Text('Answer 1'),
        ),
        SizedBox(height:10),
        ElevatedButton(onPressed: () {}, child: Text('Answer 2'),
        ),
        SizedBox(height:10),
        ElevatedButton(onPressed: () {}, child: Text('Answer 3'),
        ),
        SizedBox(height:10),
        ElevatedButton(onPressed: () {}, child: Text('Answer 4'),
        ),
        SizedBox(height:10),
      ],
      ),
    );
  }
}
