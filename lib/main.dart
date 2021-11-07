import 'package:flutter/material.dart';

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
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/focusly.jpg'),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Focusly Corp.',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 4.5,
            ),
            Text(
              "세상 모든 텍스트를 보다 쉽게",
              style: TextStyle(
                fontSize: 13.0,
                fontWeight: FontWeight.w900,
                color: Colors.white70,
                letterSpacing: 2,
              ),
            ),
            SizedBox(
              height: 15,
              width: 150,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(5.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 30,
                    color: Colors.amber[300],
                  ),
                  title: Text(
                    '+ 82 508 2777 3303',
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(5.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 30,
                    color: Colors.amber[300],
                  ),
                  title: Text(
                    'company@focusly.io',
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(5.0),
                child: ListTile(
                  leading: Icon(
                    Icons.home_filled,
                    size: 30,
                    color: Colors.amber[300],
                  ),
                  title: Text(
                    'www.focusly.site',
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