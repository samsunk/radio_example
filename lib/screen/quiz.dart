import 'package:flutter/material.dart';

class RadioQuiz extends StatefulWidget {
  const RadioQuiz({Key? key}) : super(key: key);

  @override
  _RadioQuizState createState() => _RadioQuizState();
}

class _RadioQuizState extends State<RadioQuiz> {
  String? q1 = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const Text('1. _____ is animal.', textScaleFactor: 2),
            RadioListTile(
                title: const Text('Cat'),
                value: 'cat',
                groupValue: q1,
                onChanged: (value) {
                  setState(() {
                    q1 = value.toString();
                  });
                }),
            RadioListTile(
              title: const Text('Man'),
              value: 'man',
              groupValue: q1,
              onChanged: (value) {
                setState(() {
                  q1 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: const Text('Tree'),
              value: 'tree',
              groupValue: q1,
              onChanged: (value) {
                setState(() {
                  q1 = value.toString();
                });
              },
            ),
            const Divider(
              height: 4,
              color: Colors.red,
            ),
            Text('$q1 is selectd'),
          ],
        ),
      ),
    );
  }
}
