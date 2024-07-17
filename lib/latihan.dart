import 'package:flutter/material.dart';

class Biodata extends StatelessWidget {
  const Biodata({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        border: Border.all(color: Color.fromARGB(255, 176, 176, 176)),
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: Column(
        children: [
          Container(
            width: 120.0,
            height: 120.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/nisa.png'),
                fit: BoxFit.cover,
              ),
              borderRadius: BorderRadius.circular(8.0),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            width: 500,
            height: 60,
            decoration: BoxDecoration(
              border: Border.all(color: Color.fromARGB(255, 255, 255, 255)),
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: Text('Nama:'),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            width: 500,
            height: 60,
            decoration: BoxDecoration(
              border: Border.all(color: Color.fromARGB(255, 255, 255, 255)),
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: Text('tanggal:'),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            width: 500,
            height: 60,
            decoration: BoxDecoration(
              border: Border.all(color: Color.fromARGB(255, 255, 255, 255)),
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: Text('address'),
          ),
          Positioned(
            top: 300,
            left: 0,
            right: 0,
            child: Text(
              'Skills',
              style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 0, 0, 0)),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            width: double.infinity,
            padding: EdgeInsets.all(8),
            height: 100,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [Icon(Icons.php), Text('PHP')],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [Icon(Icons.flutter_dash_outlined), Text('Flutter')],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [Icon(Icons.html), Text('HTML')],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}