import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DemoPage extends StatefulWidget {
  const DemoPage({super.key});

  @override
  State<DemoPage> createState() => _DemoPageState();
}

class _DemoPageState extends State<DemoPage> {
  @override
  void initState() {
    gonow();
    super.initState();
  }

  gonow() async {
    await Future.delayed(Duration(seconds: 2));
    // Get.to(() => PageTwo());
  }

  @override
  Widget build(BuildContext context) {
    gonow();
    return Scaffold(
      body: Center(
        child: Container(
          height: 80,
          width: 150,
          color: Colors.grey,
          child: Center(
            child: Text("Screen -1"),
          ),
        ),
      ),
    );
  }
}
