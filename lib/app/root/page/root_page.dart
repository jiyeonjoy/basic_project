import 'package:basic_project/app/root/controller/root_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class RootPage extends GetView<RootPageController> {
  const RootPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.green,
        child: const Center(
          child: Text('Root Page'),
        ),
      ),
    );
  }
}
