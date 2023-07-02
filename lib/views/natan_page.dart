import 'package:flutter/material.dart';

class NatanPage extends StatelessWidget {
  const NatanPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Natanael Lucas'),
      ),
      body: const Center(
        child: Text('Created by Natanel Lucas'),
      ),
    );
  }
}
