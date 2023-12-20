import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(columnRow());
}

class columnRow extends StatelessWidget {
  const columnRow({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("Column & Row"),
            backgroundColor: Colors.amber,
          ),
          body: Row(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.deepPurpleAccent,
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.teal,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
