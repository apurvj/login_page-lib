import 'package:flutter/material.dart';

class FifthQuote extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fifth Quote',
      home: Content(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Content extends StatefulWidget {
  @override
  _ContentState createState() => _ContentState();
}

class _ContentState extends State<Content> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text('Fifth Quote'),
        backgroundColor: Colors.red[800],
        centerTitle: true,
      ),
      body: Container(
        decoration: BoxDecoration(gradient: LinearGradient(colors: [Colors.red,Colors.yellow
        ])),
        child : Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Image.asset('assets/images/saiten.jpg', fit: BoxFit.cover),
            ),
            new Text('“100 Push ups. 100 sit ups.',
              style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),),
            new Text('And 100 squats. Then a 10 kilometer run.',
              style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),),
            new Text('Do it every single day!”',
              style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),),
            new Text('– Saitama',
              style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),),
          ],
        ),
      ),
    );
  }
}
