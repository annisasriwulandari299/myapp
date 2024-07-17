
import 'package:flutter/material.dart';
import 'package:myapp/container_widget.dart';
import 'package:myapp/latihan.dart';
// import 'package:myapp/news_container.dart';
// import 'package:myapp/row_column/column_widget.dart';
// import 'package:myapp/row_column/latihan_row_column.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(196, 116, 116, 194),
        appBar: AppBar(
          title: Text('Biodata'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 255, 255, 255),
        ),
        body: Biodata(),
      ),
    );
  }
}

class NewWidget extends StatelessWidget {
  const NewWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BelajarContainer();
  }
}

class ContainerWidget {
}

class TextWidget extends StatelessWidget {
  const TextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Hello Bray',
        style: TextStyle(
          fontSize: 24,
          color: Color.fromARGB(255, 255, 255, 255),
          fontWeight: FontWeight.bold,
          backgroundColor: Colors.black,
        ),
      ),
    );
  }
}
