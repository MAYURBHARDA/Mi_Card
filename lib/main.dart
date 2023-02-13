import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage(
                  "images/mayur_1.jpg",
                ),
              ),
              const Text(
                "Mayur Bharda",
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Pacifico"),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.teal.shade100,
                    fontFamily: "SourceSansPro"),
              ),
              // ignore: avoid_unnecessary_containers
              SizedBox(
                height: 20.0,
                width: 150,
                child: Divider(
                  thickness: 2,
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                  elevation: 5.0,
                  color: Colors.white,
                  margin:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: const Icon(
                      Icons.call,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "+91 9033 70 2878",
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        color: Colors.teal.shade900,
                        fontSize: 20,
                      ),
                    ),
                  )),

              Card(
                elevation: 5,
                color: Colors.white,
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: const Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "mayur.bharda@gmail.com",
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      color: Colors.teal.shade900,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
