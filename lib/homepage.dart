import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome'),
        ),
        body: Container(
          color: Colors.blue[300],
          margin: EdgeInsets.all(10),
          alignment: Alignment.center,
          child: Stack(
            children: [
              Positioned(
                top: 20,
                right: 20,
                child: Text(
                  'นภาพร',
                  style: TextStyle(
                    fontSize: 48,
                  ),
                ),
              ),
              Positioned(
                bottom: 10,
                left: 10,
                child: Text(
                  'วชิระ',
                  style: TextStyle(
                    fontSize: 48,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
// child: Row(
            //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //   children: [
            //     Text(
            //       'Data 1',
            //       style: TextStyle(fontSize: 40),
            //     ),
            //     Text(
            //       'Data 2',
            //       style: TextStyle(fontSize: 40),
            //     ),
            //     Expanded(
            //       child: Text(
            //         'Data 3',
            //         style: TextStyle(fontSize: 40),
            //       ),
            //     ),
            //   ],