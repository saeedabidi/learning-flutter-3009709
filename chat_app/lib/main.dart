import 'package:flutter/material.dart';

void main() {
  runApp(const ChatApp());
}

class ChatApp extends StatelessWidget {
  const ChatApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.cyan),
      home: LoginPage(),
    );
  }
}
//hello

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Hello World App!'),
      ),
      drawer: Drawer(),
      floatingActionButton: FloatingActionButton(onPressed: () {  },

      ),
      body: Text('Hello World!'),
    );
  }
}
