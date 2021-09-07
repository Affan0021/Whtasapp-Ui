import 'package:flutter/material.dart';
import 'home.dart';


void main()
{
  runApp(Main());
}



class Main extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Color(0xff075e54),
          primaryColorLight:Color(0xff075e54)
      ),

      home: HomeScreen(),

    );
  }
}
