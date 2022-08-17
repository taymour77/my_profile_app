import 'package:flutter/material.dart';
import 'package:programming_noob/projects/my_profile_app.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyProfileApp(),
    );
  }
}

class MyFirstApp extends StatelessWidget {
  const MyFirstApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter demo'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 100,
              width: 200,
              color: Colors.blue,
              child: const Center(
                child: Text('Hello world'),
              ),
            ),
            Container(
              height: 100,
              width: 200,
              color: Colors.grey,
              child: const Center(
                child: Text('Hello world'),
              ),
            ),
            Container(
              height: 100,
              width: 200,
              color: Colors.red,
              child: const Center(
                child: Text('Hello world'),
              ),
            ),
            Container(
              height: 100,
              width: 200,
              color: Colors.brown,
              child: const Center(
                child: Text('Hello world'),
              ),
            ),
            Container(
              height: 100,
              width: 200,
              color: Colors.amber,
              child: const Center(
                child: Text('Hello world'),
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
