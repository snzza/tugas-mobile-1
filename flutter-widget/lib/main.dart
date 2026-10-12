import 'package:flutter/material.dart';

import 'widgets/alignment_text_widget.dart';
import 'widgets/basic_text_widget.dart';
import 'widgets/decoration_text_widget.dart';
import 'widgets/font_text_widget.dart';
import 'widgets/overflow_text_widget.dart';
import 'widgets/rich_text_widget.dart';
import 'widgets/section_title.dart';
import 'widgets/spacing_text_widget.dart';
import 'widgets/text_scaler_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(title: const Text('Eksperimen Widget')),

        body: ListView(
          padding: const EdgeInsets.all(16),
          children: const [
            SectionTitle(title: 'TextStyle Dasar'),
            BasicTextWidget(),
            SectionTitle(title: 'Font Weight dan Style'),
            FontTextWidget(),
            SectionTitle(title: 'Spacing'),
            SpacingTextWidget(),
            SectionTitle(title: 'Decoration dan Shadow'),
            DecorationTextWidget(),
            SectionTitle(title: 'Text Alignment'),
            AlignmentTextWidget(),
            SectionTitle(title: 'maxLines dan Overflow'),
            OverflowTextWidget(),
            SectionTitle(title: 'RichText dan TextSpan'),
            RichTextWidget(),
            SectionTitle(title: 'TextScaler'),
            TextScalerWidget(),
          ],
        ),
      ),
    );
  }
}
