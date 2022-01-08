import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'hello world',
        theme: ThemeData(
          scaffoldBackgroundColor: Colors.yellow[200],
        ),
        home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: const Text(
              'flutter lab one',
              style: TextStyle(color: Colors.black),
            ),
            backgroundColor: Colors.yellow,
          ),
          body: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [Color(0x7364B3F4), Color(0x73C2E59C)])),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Text(
                  'Hello Flutter',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Courier',
                    fontSize: 40,
                    color: Colors.red,
                  ),
                ),
                Text(
                  'Flutter lab 1 ',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Courier',
                    fontSize: 30,
                    color: Colors.blue,
                  ),
                ),
                Text(
                  'Displaying \nhello world',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Courier',
                    fontSize: 20,
                    color: Colors.pink,
                  ),
                ),
                Text(
                  'Made by Abel Yosef \n CS3 \n id= 14950/20',
                  textAlign: TextAlign.end,
                  style: TextStyle(
                    fontFamily: 'Courier',
                    fontSize: 15,
                    color: Colors.black54,
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
