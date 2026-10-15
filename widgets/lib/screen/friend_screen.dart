import 'package:flutter/material.dart';
import 'package:widgets/components/globalappbar_components.dart';

class FriendScreen extends StatefulWidget {
  const FriendScreen({super.key});

  @override
  State<FriendScreen> createState() => _FriendScreenState();
}

class _FriendScreenState extends State<FriendScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GlobalappbarComponents(),
      body: Center(child: Text("Friends Screen")),
    );
  }
}
