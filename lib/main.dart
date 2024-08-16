import 'package:flutter/material.dart';
import 'package:note_app/views/note_view.dart';

void main() {
  runApp(const NoteApp());
}

class NoteApp extends StatelessWidget {
  const NoteApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
         brightness: Brightness.dark,
        primarySwatch: Colors.teal,
      ),
      home: const NoteView()
    );
  }
}

