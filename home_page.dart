import 'package:flutter/material.dart';
import 'package:login_again/first_quote.dart';
import 'package:login_again/second_quote.dart';
import 'package:login_again/third_quote.dart';
import 'package:login_again/fourth_quote.dart';
import 'package:login_again/fifth_quote.dart';

class HomePage extends StatefulWidget {
  static String tag = 'home-page';
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            Container(
              color: Colors.limeAccent[70],
              child: new Column(
                children: <Widget>[
                  CircleAvatar(
                    radius: 120.0,
                    backgroundImage: AssetImage('assets/images/sai.png'),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: Icon(Icons.whatshot),
              title: Text('Quote 1', style: TextStyle(fontSize: 20.0 ,color: Colors.black),),
    onTap: () {
      Navigator.of(context).pop();
      Navigator.of(context).push(
          MaterialPageRoute(builder: (BuildContext context) => FirstQuote()));
            },
            ),
            ListTile(
              leading: Icon(Icons.whatshot),
              title: Text('Quote 2', style: TextStyle(fontSize: 20.0 ,color: Colors.black),),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (BuildContext context) => SecondQuote()));
              },
            ),
            ListTile(
              leading: Icon(Icons.whatshot),
              title: Text('Quote 3', style: TextStyle(fontSize: 20.0 ,color: Colors.black),),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (BuildContext context) => ThirdQuote()));
              },
            ),
            ListTile(
              leading: Icon(Icons.whatshot),
              title: Text('Quote 4', style: TextStyle(fontSize: 20.0 ,color: Colors.black),),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (BuildContext context) => FourthQuote()));
              },
            ),
            ListTile(
              leading: Icon(Icons.whatshot),
              title: Text('Quote 5', style: TextStyle(fontSize: 20.0 ,color: Colors.black),),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (BuildContext context) => FifthQuote()));
              },
            ),
          ],
        ),
      ),
      body: Container(
        alignment: Alignment(0, 0.8),
        height: 400.0,
        width: 400.0,
        child:
        Padding(
          padding: EdgeInsets.all(15.0),
      child:
      new Column(
     children: <Widget>[
        CircleAvatar(
        radius: 120.0,
        backgroundColor: Colors.transparent,
        backgroundImage: AssetImage('assets/images/one-punch-man.png'),
        ),
       new Text('Welcome To One Punch Man', style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold , color: Colors.black),
       ),
       new Text('Quotes :', style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold , color: Colors.black)),
       Padding(
         padding: const EdgeInsets.only(top: 20),
         child: Column(
           mainAxisAlignment: MainAxisAlignment.spaceAround,
           children: <Widget>[
             new Text( 'Where You Can Find Best One Punch',
               style: TextStyle(fontSize: 22.0 , fontStyle: FontStyle.italic, color: Colors.black87),
             ),
             new Text('Man Quotes',
                 style: TextStyle(fontSize: 22.0 , fontStyle: FontStyle.italic, color: Colors.black87),
              ),
           ],
         ),
       ),
     ],
      ),
    ),
        ),
    );
  }
}

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(
        child: Container(
      height: 300.0,
      width: 300.0,
      child:
      Padding(
        padding: EdgeInsets.all(8.0),
        child: new Column(
          children: <Widget>[
            ListView(
              children: <Widget>[
                ListTile(
                  leading: Icon(Icons.whatshot),
                  title : Text(
                    'Welcome To One Punch Man :',
                    style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold , color: Colors.white),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.view_column),
                  title: Text(
                    'Top One Punch Man Qoutes:',
                    style: TextStyle(fontSize: 22.0 , color: Colors.white70),
                  ),
                )
              ],
            )
          ],
        ),
      ),
      ),
    ),
    );
  }
}

