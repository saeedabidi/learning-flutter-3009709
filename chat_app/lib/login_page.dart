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
          Image(
            image: NetworkImage(
                "https://cdn.pixabay.com/photo/2017/04/10/12/18/chat-2218345_960_720.jpg"),
            height: 150.0,
          ),
          SizedBox(height: 10.0,),
          Container(
              padding: EdgeInsets.all(10.0),
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24),
                color: Colors.blueGrey,
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage(
                      "https://cdn.pixabay.com/photo/2017/04/10/12/18/chat-2218345_960_720.jpg"),
                ),
              ))
        ],
      ),
    );
  }
}
