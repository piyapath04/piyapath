import 'dart:ui';

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('KMUTNB'),
      ),
      body: Container(
        color: Colors.indigo,
        alignment: Alignment.center,
        child: Stack(
          children: [
            Positioned(
              bottom: 00,
              right: 20,
              child: Text(
                "5555",
                style: TextStyle(
                  fontSize: 48,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}