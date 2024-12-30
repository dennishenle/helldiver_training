import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:helldiver_training/assets/assets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            _buildHeadline(),
            SizedBox(height: 50),
            _buildButton(
              text: 'start',
              color: Colors.greenAccent,
              onPressed: () => context.go('/training'),
            ),
            _buildButton(
              text: 'stratagem codes',
              color: Colors.orangeAccent,
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
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12.0), // Set border radius here
        ),
        onPressed: onPressed,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            text,
            style: TextStyle(
              color: color,
              fontSize: 32,
            ),
          ),
        ),
      ),
    );
  }
}
