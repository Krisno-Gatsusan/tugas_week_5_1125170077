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
        title: Text(
          "TUGAS 5",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 22,
          ),
        ),
        backgroundColor: Colors.orange,
        actions: const [
          Icon(Icons.person, color: Colors.white),
          SizedBox(width: 10),
        ],
      ),
      body: Container(
        alignment: Alignment.center,
        margin: EdgeInsets.fromLTRB(5, 5, 5, 5),
        decoration: BoxDecoration(color: Colors.blue),
      ),
    );
  }
}
