import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyWhatsapp',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: HomePage(title: 'Flutter Demo Home Page1'),
    );
  }
}

class HomePage extends StatefulWidget{
  HomePage({Key key,this.title}) : super(key:key);
  final String title;
  @override
  _HomePageState createState()=> _HomePageState();
}
 
class _HomePageState extends State<HomePage>{
    @override
    Widget build (BuildContext context){
      return Scaffold(

      );
    }
    
  }