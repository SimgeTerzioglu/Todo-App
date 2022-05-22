import 'package:flutter/material.dart';
import 'package:to_do_app/screen/home_screen.dart';
class App extends StatelessWidget{
  const App({Key? key}) : super (key:key);
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home:HomeScreen(),
    );
  }
}
