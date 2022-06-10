import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.orange,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(appBar: AppBar(title: Text("Hello World!")), body: Column
      (children: <Widget>[TextWidget(), TextWidget(), TextWidget()],
    ));
  }
}
class TextWidget extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Text("hello wortld");
  }
}