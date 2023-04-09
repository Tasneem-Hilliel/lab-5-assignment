import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Myhome());
  }
}

class Myhome extends StatelessWidget {
  const Myhome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff008F7A),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 150,
            ),
            CircleAvatar(
              radius: 45,
              backgroundImage: AssetImage(
                "images/women.jpg",
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              " Candice Rene Accola",
              style: TextStyle(
                  fontFamily: 'Kanit',
                  color: Colors.white,
                  fontSize: 23,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 8,
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                  color: Color.fromARGB(255, 216, 209, 209),
                  fontSize: 17,
                  fontWeight: FontWeight.bold),
            ),
            Divider(
              thickness: 1,
              height: 30,
              color: Colors.white,
              indent: 100,
              endIndent: 100,
            ),
            SizedBox(
              height: 5,
            ),
            Card(
              color: Colors.white,
              child: SizedBox(
                width: 300,
                height: 50,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Icon(
                        Icons.phone,
                        color: Color(0xff008F7A),
                      ),
                    ),
                    Text(
                      "+9 465464121",
                      style: TextStyle(
                        fontSize: 17,
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Card(
              color: Colors.white,
              child: SizedBox(
                width: 300,
                height: 50,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Icon(
                        Icons.email,
                        color: Color(0xff008F7A),
                      ),
                    ),
                    Text(
                      "candice@gmail.com",
                      style: TextStyle(fontSize: 17),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
