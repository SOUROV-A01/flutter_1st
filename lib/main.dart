import 'package:flutter/material.dart';

void main() {
  runApp(MyApp(
    appName: 'Chicken\'s fry',
  ));
}


class MyApp extends StatelessWidget{
  final String appName;

  const MyApp({required this.appName});


  @override
  Widget build(BuildContext context) {
   return MaterialApp(
       title: "Basic things",
       home: HomeScreen());
  }

}

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.limeAccent,
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text('Intro to widgets', style: TextStyle(
          color: Colors.black,
          fontSize: 24,
          decoration: TextDecoration.underline,
          wordSpacing: 1,
          fontWeight: FontWeight.bold,
          letterSpacing: 2
        ),),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
                "Hello Flutter",
                textAlign: TextAlign.center,
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.blueAccent,
                ),
              ),
            Text(
                "Hello Flutter",
                textAlign: TextAlign.center,
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.blueAccent,
                ),
              ),

          ],
        ),
      ),
    );
  }

}