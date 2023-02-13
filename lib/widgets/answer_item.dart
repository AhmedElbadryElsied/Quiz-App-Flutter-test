import 'package:flutter/material.dart';

class AnswerItem extends StatelessWidget {
  final Map<String, dynamic> answerMap;
  const AnswerItem({super.key, required this.answerMap});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: SizedBox(
        height: 40,
        width: double.infinity,
        child: ElevatedButton(
          onPressed: answerMap['onPressed'],
          child: Text(answerMap['title']),
        ),
      ),
    );
  }
}
