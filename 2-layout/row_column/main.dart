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
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        children: [
          
          Row(
            children: [
              Text('hello1'),
              Text('hello2'),
            ],
          ),
               
          
          Row(
            children: [
              Text('hello3'),
              Text('hello4'),
            ],
          ),
        ],
      ),
    );
  }
}
