import 'dart:html';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Scaffold(
      appBar: AppBar(
        elevation: 5,
        backgroundColor: Colors.white,
        actions: [],
      ),
      body: Center(
        child: IconButton(onPressed: () {}, icon: const Icon(Icons.save)),
      ),
    );
    return Container();
  }
}
