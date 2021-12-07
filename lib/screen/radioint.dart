import 'package:flutter/material.dart';

class RadioInt extends StatefulWidget {
  const RadioInt({Key? key}) : super(key: key);

  @override
  _RadioIntState createState() => _RadioIntState();
}

class _RadioIntState extends State<RadioInt> {
  int? _val = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('RadioButton Demo'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Select your Gender:',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Male:'),
              Radio(
                value: 1,
                groupValue: _val,
                onChanged: (int? value) {
                  setState(() {
                    _val = value;
                  });
                },
              ),
              const Text('Female:'),
              Radio(
                value: 2,
                groupValue: _val,
                onChanged: (int? value) {
                  setState(() {
                    _val = value;
                  });
                },
              ),
              const Text('Other:'),
              Radio(
                value: 3,
                groupValue: _val,
                onChanged: (int? value) {
                  setState(() {
                    _val = value;
                  });
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}
