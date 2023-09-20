import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter layout demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter layout demo'),
        ),
        body:  Row(
          children: [
            Icon(
              Icons.play_arrow,
              size: 50,
            ),
            Flexible(
              flex: 1,
              child: Text(
                '만약에 길어지면 어떻게 해야할까? 글씨가 짤리지는 않을까???! 약간 걱정되네요',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
