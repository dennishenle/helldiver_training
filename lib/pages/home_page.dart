import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key, required this.title});
  final String title;

  @override
  Widget build(BuildContext context) {
    final backgroundColor = Color.fromARGB(255, 55, 55, 55);
    return Scaffold(
      backgroundColor: backgroundColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'HELLDIVER TRAINING',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 64,
                ),
              ),
            ),
            SizedBox(height: 40),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: MaterialButton(
                child: Text(
                  'start',
                  style: TextStyle(
                    color: Colors.greenAccent,
                    fontSize: 32,
                  ),
                ),
                onPressed: () => print("pressed start"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: MaterialButton(
                child: Text(
                  'stratagem codes',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 32,
                  ),
                ),
                onPressed: () => print("pressed"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: MaterialButton(
                child: Text(
                  'exit',
                  style: TextStyle(
                    color: Colors.redAccent,
                    fontSize: 32,
                  ),
                ),
                onPressed: () => print("pressed"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
