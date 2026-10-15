import 'package:flutter/material.dart';
import 'package:widgets/components/globalappbar_components.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GlobalappbarComponents(),

      body: Center(child: Text("Profile Screen")),
    );
  }
}
