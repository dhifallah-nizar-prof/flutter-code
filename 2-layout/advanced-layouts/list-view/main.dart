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
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListView(
        children: [Text("List 1",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
        Text("List 2",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
        Text("List 3",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),)],
      ),
    );
  }