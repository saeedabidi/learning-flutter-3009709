import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Hello World App!'),
      ),
      drawer: Drawer(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
      ),
      body: Column(
        children: [
          Text(
            'Let\'s Sign you In',
            style: TextStyle(
                fontSize: 30.0,
                color: Colors.brown,
                fontWeight: FontWeight.bold,
                letterSpacing: 0.5),
          ),
          Text(
            'Welcome back \n You \'ve been missed',
            style: TextStyle(
                fontSize: 25.0,
                color: Colors.blueGrey,
                fontWeight: FontWeight.bold,
                letterSpacing: 0.5),
          ),
        ],
      ),
    );
  }
}
