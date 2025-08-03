class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(child: Container(color: Colors.blue,)),
        Expanded(child: Container(color: Colors.red,))
      ],
    );
  }
}
