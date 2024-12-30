import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

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
            SizedBox(height: 60),
            _buildButton(
              text: 'start',
              color: Colors.greenAccent,
              onPressed: () => context.go('/training'),
            ),
            _buildButton(
              text: 'stratagem codes',
              color: Colors.white,
              onPressed: () => context.go('/stratagems'),
            ),
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
