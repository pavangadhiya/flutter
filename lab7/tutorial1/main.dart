import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("Welcome"),
        centerTitle: true,
        backgroundColor: Colors.purple[700],
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Button'),
          onPressed: () {},
          style: ElevatedButton.styleFrom(
              primary: Colors.purple[800],
              padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
              textStyle: TextStyle(
                  fontSize: 40,

                  fontWeight: FontWeight.bold)),

        ),
      ),
        // child: Icon(
        //   Icons.emoji_emotions_rounded,
        //   color: Colors.purple[700],
        //   size: 80.0,
        // ),
        // child: Center(
        //   child: Container(
        //     padding: EdgeInsets.fromLTRB(0, 300, 0, 0),
        //     // height: 180,
        //     child: Column(
        //       children: [
        //         const Image(
        //           image: AssetImage('assets/images/logo2.png'),
        //           width: 75,
        //           height: 75,
        //         ),
        //         ElevatedButton(
        //           child: Text('Button'),
        //           onPressed: () {},
        //           style: ElevatedButton.styleFrom(
        //               primary: Colors.purple[800],
        //               padding:
        //                   EdgeInsets.symmetric(horizontal: 50, vertical: 20),
        //               textStyle:
        //                   TextStyle(fontSize: 40, fontWeight: FontWeight.bold)),
        //         ),
        //       ],
        //     ),
        //   ),
        // ),
      // ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('post'),
        backgroundColor: Colors.purple[700],
      ),
    )));
