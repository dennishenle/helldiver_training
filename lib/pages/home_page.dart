import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key, required this.title});
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            MaterialButton(
              child: Text('start'),
              onPressed: () => print("pressed start"),
            ),
            MaterialButton(
              child: Text('stratagem codes'),
              onPressed: () => print("pressed"),
            ),
            MaterialButton(
              child: Text('exit'),
              onPressed: () => print("pressed"),
            ),
          ],
        ),
      ),
    );
  }
}
