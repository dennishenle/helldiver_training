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
            _buildHeadline(),
            SizedBox(height: 40),
            _buildButton(
              text: 'start',
              color: Colors.greenAccent,
              onPressed: () => print("pressed start"),
            ),
            _buildButton(
              text: 'stratagem codes',
              color: Colors.white,
              onPressed: () => print("pressed"),
            ),
            _buildButton(
              text: 'exit',
              color: Colors.redAccent,
              onPressed: () => print('exit pressed'),
            )
          ],
        ),
      ),
    );
  }

  Widget _buildHeadline() {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Text(
        'HELLDIVER TRAINING',
        style: TextStyle(
          color: Colors.white,
          fontSize: 64,
        ),
      ),
    );
  }

  Widget _buildButton({
    required String text,
    required Color color,
    required void Function() onPressed,
  }) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: MaterialButton(
        onPressed: onPressed,
        child: Text(
          text,
          style: TextStyle(
            color: color,
            fontSize: 32,
          ),
        ),
      ),
    );
  }
}
