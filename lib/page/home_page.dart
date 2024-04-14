import 'package:flutter/material.dart';

import '../components/logo.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
         children: [
           SizedBox(height: 200),
           Logo(logoText: "Care Soft"),
         ],
      ),
    );
  }
}
