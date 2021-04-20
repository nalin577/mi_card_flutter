import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pinkAccent,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 55.0,
              backgroundImage: NetworkImage(
                  'https://png.pngitem.com/pimgs/s/506-5063204_naruto-mangekyou-sharingan-custom-hd-png-download.png'),
            ),
            Text(
              'Nalin Rathore',
              style: (TextStyle(
                  fontSize: 50.0,
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.9,
                  color: Colors.white)),
            ),
            Text(
              'YouTube Editor',
              style: (TextStyle(
                  fontSize: 30.0,
                  fontFamily: 'Pacifico',
                  letterSpacing: 2.8,
                  fontWeight: FontWeight.bold,
                  color: Colors.white)),
            ),
            SizedBox(
              height: 30.0,
              width: 160.0,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 45.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.pink,
                  ),
                  title: Text(
                    '0959809850',
                    style: TextStyle(
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0,
                        color: Colors.pink),
                  ),
                )),
            SizedBox(height: 03.0),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 45.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.pink,
                  ),
                  title: Text(
                    'nalin@gmail.com',
                    style: TextStyle(
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: Colors.pink),
                  ),
                ))
          ],
        )),
      ),
    );
  }
}
