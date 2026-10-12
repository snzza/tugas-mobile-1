import 'package:flutter/material.dart';

class RichTextWidget extends StatelessWidget {
  const RichTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: const TextSpan(
        style: TextStyle(fontSize: 20, color: Colors.black87),
        children: [
          TextSpan(text: 'Lagi asyik ngoprek '),
          TextSpan(
            text: 'Flutter',
            style:
                TextStyle(fontWeight: FontWeight.bold, color: Colors.deepPurple),
          ),
          TextSpan(text: ' bareng '),
          TextSpan(
            text: 'Dart',
            style:
                TextStyle(fontWeight: FontWeight.bold, color: Colors.teal),
          ),
        ],
      ),
    );
  }
}
