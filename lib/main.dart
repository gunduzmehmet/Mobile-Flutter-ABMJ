// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    String spotName = 'Reef Break';
    String spotURL =
        'https://dl.airtable.com/ZuXJZ2NnTF40kCdBfTld_thomas-ashlock-64485-unsplash.jpg';
    String spotLocation = 'Pipeline, Oahu, Hawaii';

    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: const Color.fromARGB(255, 192, 234, 164),
            title: const Center(child: Text('Our Surf App'))),
        body: Center(
          child: Column(
            children: [
              Text(spotName),
              Image.network(spotURL),
              Text(spotLocation),
            ],
          ),
        ),
      ),
    );
  }
}
