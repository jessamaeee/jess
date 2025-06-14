import 'package:flutter/material.dart';
import 'splash_screen.dart';

void main() {
  runApp(CloudHomeProApp());
}

class CloudHomeProApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CloudHomePro',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Roboto',
      ),
      home: SplashScreen(),
    );
  }
}
