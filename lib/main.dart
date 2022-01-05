import 'package:flutter/material.dart';

void main() {
  runApp(const FluterrProjectNo1());
}

class FluterrProjectNo1 extends StatelessWidget {
  const FluterrProjectNo1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
              child: Text(
            'Flutter 101',
          )),
        ),
        body: Column(
          children: [
            Row(
              children: [
                SquareCoustum(
                  colo: Colors.black,
                ),
                SquareCoustum(
                  colo: Colors.white,
                ),
                SquareCoustum(
                  colo: Colors.black,
                ),
              ],
            ),
            Row(
              children: [
                SquareCoustum(
                  colo: Colors.white,
                ),
                SquareCoustum(
                  colo: Colors.black,
                ),
                SquareCoustum(
                  colo: Colors.white,
                ),
              ],
            ),
            Row(
              children: [
                SquareCoustum(
                  colo: Colors.black,
                ),
                SquareCoustum(
                  colo: Colors.white,
                ),
                SquareCoustum(
                  colo: Colors.black,
                ),
              ],
            ),
            Row(
              children: [
                SquareCoustum(
                  colo: Colors.white,
                ),
                SquareCoustum(
                  colo: Colors.black,
                ),
                SquareCoustum(
                  colo: Colors.white,
                ),
              ],
            ),
            Row(
              children: [
                SquareCoustum(
                  colo: Colors.black,
                ),
                SquareCoustum(
                  colo: Colors.white,
                ),
                SquareCoustum(
                  colo: Colors.black,
                ),
              ],
            ),
            Row(
              children: [
                SquareCoustum(
                  colo: Colors.white,
                ),
                SquareCoustum(
                  colo: Colors.black,
                ),
                SquareCoustum(
                  colo: Colors.white,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class SquareCoustum extends StatelessWidget {
  const SquareCoustum({
    Key? key,
    required this.colo,
  }) : super(key: key);

  final Color colo;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: 110.4,
        child: Center(
          child: Text(
            'Hi',
            style: TextStyle(
                color: Colors.cyan,
                fontWeight: FontWeight.w900,
                fontSize: 35.0),
          ),
        ),
        color: colo,
      ),
    );
  }
}
