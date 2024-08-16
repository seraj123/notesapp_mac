import 'package:flutter/material.dart';

import '../widgets/custom_appbar.dart';

class NoteView extends StatelessWidget {
  const NoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: Column(
          children: const [
           CustomAppBar(),

          ],
        ),
      )
    );
  }
}
