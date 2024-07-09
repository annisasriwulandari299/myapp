import 'package:flutter/material.dart';
import 'package:myapp/container_widget.dart';
import 'package:myapp/latihan.dart';
import 'package:myapp/news_container.dart';
import 'package:myapp/row_column/column.dart';
import 'package:myapp/row_column/latihan_rowcolumn.dart';

import 'row_column/row_widget.dart';

void main (){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    title: 'Biodata',
    home: Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        title: Text('Biodata'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(188, 255, 64, 160),
      ),
      body: Latihan(),
    ),
    );
  }
}

class BelajarText extends StatelessWidget {
  const BelajarText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Hello World',
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
            fontWeight: FontWeight.bold
          ),
    ),
         );
  }
}