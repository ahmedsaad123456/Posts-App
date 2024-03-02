import 'package:flutter/material.dart';
import 'package:posts_app/features/app_theme.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: appTheme,
      debugShowCheckedModeBanner: false,
      title: 'Posts App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Posts'),
        ),
        body: const Center(
          child: Text('hello world'),
        ),
      ),
    );
  }
}
