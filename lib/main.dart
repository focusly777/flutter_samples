import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: ''),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[300],
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: FlatButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note1.wav');
                },
                minWidth: 500,
                child: Text('Click Me'),
                color: Colors.red[400],
              ),
            ),
            Expanded(
              child: FlatButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note2.wav');
                },
                minWidth: 500,
                child: Text('Click Me'),
                color: Colors.orange[400],
              ),
            ),
            Expanded(
              child: FlatButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note3.wav');
                },
                minWidth: 500,
                child: Text('Click Me'),
                color: Colors.yellow[400],
              ),
            ),
            Expanded(
              child: FlatButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note4.wav');
                },
                minWidth: 500,
                child: Text('Click Me'),
                color: Colors.green[400],
              ),
            ),
            Expanded(
              child: FlatButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note5.wav');
                },
                minWidth: 500,
                child: Text('Click Me'),
                color: Colors.blue[400],
              ),
            ),
            Expanded(
              child: FlatButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note6.wav');
                },
                minWidth: 500,
                child: Text('Click Me'),
                color: Colors.indigo[800],
              ),
            ),
            Expanded(
              child: FlatButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note7.wav');
                },
                minWidth: 500,
                child: Text('Click Me'),
                color: Colors.purple[800],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// Padding(
//   padding: const EdgeInsets.all(10.0),
//   child: Card(
//     color: Colors.white,
//     margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
//     child: Padding(
//       padding: EdgeInsets.all(5.0),
//       child: ListTile(
//         leading: Icon(
//           Icons.phone,
//           size: 30,
//           color: Colors.amber[300],
//         ),
//         title: Text(
//           '+ 82 508 2777 3303',
//         ),
//       ),
//     ),
//   ),
// )

//Card Class : https://api.flutter.dev/flutter/material/Card-class.html
// Icon Class : https://api.flutter.dev/flutter/material/Icons-class.html
