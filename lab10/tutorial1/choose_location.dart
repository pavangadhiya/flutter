import 'package:flutter/material.dart';
class ChooseLocation extends StatefulWidget {
  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}
class _ChooseLocationState extends State<ChooseLocation> {
  int counter = 0;
  // void getData() async
  // {
  //     // Future.delayed(Duration(seconds: 4),(){
  //     //   print('Hello DDU');
  //     // });
  //     // print('in getdata ..after future call...');
  //   String username = await Future.delayed(Duration(seconds: 4), () {
  //     return 'UNIVERSITY NAME : DDU';
  //   });
  //
  //   String bio = await Future.delayed(Duration(seconds: 2), () {
  //     return 'DDU IS ONE OF THE BEST UNIVERSITY OF GUJARAT FOR COMPUTER ENGINEERING STUDY';
  //   });
  //
  //   print('$username -> $bio');
  // }
  //
  // @override
  // void initState()
  // {
  //   super.initState();
  //   //print('INIT STATE FUNCTION RUN IN CHOOSE LOCATION...');
  //   print('before gatData call');
  //   getData();
  //   print('after getdata call');
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        title: Text('CHOOSE LOCATION'),
        centerTitle: true,
        elevation: 0,
      ),
      // body: ElevatedButton(
      //   onPressed: (){
      //     setState(() {
      //       counter+=1;
      //     });
      //   },
      //   child: Text('COUNTER IS : $counter'),
      // ),
    );
  }
}