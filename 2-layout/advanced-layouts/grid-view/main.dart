import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(164, 58, 183, 68)),
      ),
      home:  Scaffold(body: SafeArea(child:  MyHomePage()) ),
    );
  }
}
class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(crossAxisCount: 3,children: [Container(color: Colors.cyan,),Container(color: Colors.red,),Container(color: Colors.blue,)],);
  }
}