// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//           appBar: AppBar(
//             title: Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Text("Lab 8 Tutorial 1"),
//             ),
//             centerTitle: true,
//             backgroundColor: Colors.purple[700],
//           ),
//           body: Column(
//             mainAxisAlignment: MainAxisAlignment.end,
//             crossAxisAlignment: CrossAxisAlignment.end,
//
//             children: [
            //   Text('HELLO ROW'),
            //
            //   FlatButton(
            //     onPressed: () {},
            //     color: Colors.purple,
            //     child: Text('press me'),
            //   ),
            //
            //   Container(
            //     color: Colors.cyanAccent,
            //     padding: EdgeInsets.all(30),
            //     child: Text('inside container'),
            //   ),
//               widget(
//                 child: Container(
//                   color: Colors.deepOrange[800],
//                   padding: EdgeInsets.all(30.0),
//                   child: Text('1'),
//                 ),
//               ),
//             Container(
//               color: Colors.limeAccent,
//               padding: EdgeInsets.all(50.0),
//               child: Text('2'),
//             ),
//             Container(
//               color: Colors.green[800],
//               padding: EdgeInsets.all(70.0),
//               child: Text('3'),
//             ),
//             ],//
//           )
//       ),
//     );
//   }
// }
//
// widget({required Container child}) {
// }

import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
  home: FirstApp(),
));

class FirstApp extends StatelessWidget {
// const FinalTest1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('About me'),
        centerTitle: true,
        backgroundColor: Colors.lightBlue[600],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 50, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'NAME: ',
              style: TextStyle(
                color: Colors.grey[800],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Pavan Gadhiya',
              style: TextStyle(
                color: Colors.blue[900],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 40),
            Text(
              'AGE',
              style: TextStyle(
                color: Colors.grey[800],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
              '19',
              style: TextStyle(
                color: Colors.blue[900],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: EdgeInsets.fromLTRB(30, 50, 30, 0),
              child: Row(

                children: [
                  Icon(
                    Icons.email_rounded,
                    color: Colors.deepPurple[800],
                  ),
                  SizedBox(width: 12.0),
                  Text(
                    '20ceuog053@ddu.ac.in',

                    style: TextStyle(

                      color: Colors.brown[800],
                      fontSize: 16.0,
                      letterSpacing: 1.5,

                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
