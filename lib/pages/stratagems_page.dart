import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:helldiver_training/assets/assets.dart';

class StratagemsPage extends StatelessWidget {
  const StratagemsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      appBar: AppBar(
        backgroundColor: backgroundColor,
        leading: IconButton(
          onPressed: () => context.go('/'),
          icon: Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
        ),
      ),
      body: Placeholder(),
    );
  }
}
