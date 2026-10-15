import 'package:flutter/material.dart';

class GlobalappbarComponents extends StatelessWidget
    implements PreferredSizeWidget {
  const GlobalappbarComponents({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.blue,
      title: Text("cpu socials"),
      actions: [Icon(Icons.person)],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
