import 'package:flutter/material.dart';

void main() {
  runApp(KR());
}

class KR extends StatelessWidget {
  const KR({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Tugas 5 1125170077",
      home: MyKR(),
    );
  }
}

class MyKR extends StatelessWidget {
  const MyKR({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TUGAS 5"),
        backgroundColor: Colors.orange,
        actions: [Icon(Icons.person, color: Colors.white)],
      ),
    );
  }
}
