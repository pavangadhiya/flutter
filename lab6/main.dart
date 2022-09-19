import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  // const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

void main() => runApp(MaterialApp(
// home is property and after : is its value widget.
// Scaffold is widgets built in flutter sdk..Scaffold is one type of
//layout manager..
home: Scaffold(
  appBar: AppBar(
  title: Text('Hello Flutter My First App'),
  centerTitle: true,
),

  body: Center(
    child: Text('Hello Flutter',
      style: TextStyle(
        fontSize: 24.0,
        fontWeight: FontWeight.bold,
        letterSpacing: 2.0,
        color: Colors.grey[600],
      ),),
  ),

  floatingActionButton: FloatingActionButton(
    onPressed: () { },
    child: Text('Click'),
  ),
),
));
