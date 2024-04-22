
import 'package:flutter/material.dart';
import 'package:vehicule_management/home.dart';

void main() {
  runApp(MaterialApp(
    home: const MyApp(),
    debugShowCheckedModeBanner: false,
    theme: ThemeData(fontFamily: "Gilroy"),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const Home();
  }
}
