import 'package:flutter/material.dart' 
show BuildContext, MaterialApp, StatelessWidget, ThemeData, Widget, runApp;
import 'package:weather_app/wether_screen.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(useMaterial3: true),
      home: const WeatherScreen(),
      
      
       );
  }
}