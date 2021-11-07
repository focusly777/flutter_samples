import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
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

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('유주의 명함'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Colors.amber[200],
              width: 300,
              height: 60,
              child: Center(
                child: Text(
                  'Yuju-Eom',
                  style: TextStyle(
                    fontSize: 19,
                    color: Colors.grey[700],
                  ),
                ),
              ),
            ),
            Container(
              color: Colors.white,
              width: 300,
              height: 10,
            ),
            Container(
              color: Colors.amber[200],
              width: 300,
              height: 60,
              child: Center(
                child: Text(
                  '+82 104822 1531',
                  style: TextStyle(
                    fontSize: 19,
                    color: Colors.grey[700],
                  ),
                ),
              ),
            ),
            Container(
              color: Colors.white,
              width: 300,
              height: 10,
            ),
            Container(
              color: Colors.amber[200],
              width: 300,
              height: 60,
              child: Center(
                child: Text(
                  'yuju@focusly.io',
                  style: TextStyle(
                    fontSize: 19,
                    color: Colors.grey[700],
                  ),
                ),
              ),
            ),
            Container(
              color: Colors.white,
              width: 300,
              height: 10,
            ),
            Container(
              color: Colors.amber[200],
              width: 300,
              height: 60,
              child: Center(
                child: Text(
                  'www.aboutuju.site',
                  style: TextStyle(
                    fontSize: 19,
                    color: Colors.grey[700],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
