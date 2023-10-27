import 'package:e_comm/utils/app-constant.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppConstants.appMainColors,
        title: Text(AppConstants.appMainName),
        centerTitle: true,
      ),
    );
  }
}
