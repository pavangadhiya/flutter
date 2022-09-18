import 'package:flutter/material.dart';
import 'package:lab9/pages/home.dart';
import 'package:lab9/pages/loading.dart';
import 'package:lab9/pages/choose_location.dart';

void main() => runApp(MaterialApp(
  // home: Home(),
  debugShowCheckedModeBanner: false,

    initialRoute: '/home',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    }
));
