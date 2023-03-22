import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(215, 238, 234, 0.31),
        appBar: AppBar(
          title: Text('test'),
          backgroundColor: Color.fromRGBO(63, 151, 153, 1),
        ),
        body: SafeArea(
            child: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
          crossAxisCount: 2,
          children: <Widget>[
            CircleAvatar(
              radius: 1,
              backgroundImage: AssetImage('images/110.png'),
            ),
            CircleAvatar(
              radius: 1,
              backgroundImage: AssetImage('images/111.png'),
            ),
            CircleAvatar(
              radius: 1,
              backgroundImage: AssetImage('images/116.png'),
            ),
            CircleAvatar(
              radius: 1,
              backgroundImage: AssetImage('images/117.png'),
            ),
            CircleAvatar(
              radius: 1,
              backgroundImage: AssetImage('images/118.png'),
            ),
            CircleAvatar(
              radius: 1,
              backgroundImage: AssetImage('images/123.png'),
            ),
            CircleAvatar(
              radius: 1,
              backgroundImage: AssetImage('images/110.png'),
            ),
          ],
        )),
      ),
    );
  }
}
