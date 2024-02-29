import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 67, 46, 255),
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
           const CircleAvatar(
              radius: 50.0,
              backgroundImage:  NetworkImage('https://static.wikia.nocookie.net/c6df2888-9bd2-4195-a154-674f9d13919f'),
            ),
           const Text(
              'Tom Roolfs',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                color: Colors.blue.shade100,
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.blueGrey.shade100,
              ),
            ),
            Card(
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: const Icon(
                    Icons.phone,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    '+31 627 498 965',
                    style: TextStyle(
                      color: Colors.blueGrey.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                )),
            Card(
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: const Icon(
                    Icons.email,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    'tomwillem04@gmail.com',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.blueGrey.shade900,
                        fontFamily: 'Source Sans Pro'),
                  ),
                ))
          ],
        )),
      ),
    );
  }
}