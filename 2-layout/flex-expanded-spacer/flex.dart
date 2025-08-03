class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(flex:2,child: Container(color: Colors.blue,)),
        Expanded(flex:1,child:Container(color: Colors.red,)),
      ],
    );
  }
}
