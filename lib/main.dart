import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Learning App'),
        centerTitle: true,
        backgroundColor: Colors.blue[700],
      ),
      body: Center(
        child: Image(
            image: NetworkImage('http://pngimg.com/uploads/alien/alien_PNG63.png'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Alien'),
        backgroundColor: Colors.blue[700],
      ),
    );
  }
}

