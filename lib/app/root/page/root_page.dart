import 'package:basic_project/app/root/controller/root_page_controller.dart';
import 'package:basic_project/common/config/r.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class RootPage extends GetView<RootPageController> {
  const RootPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: R.color.white,
        child: Center(
          child: Text(R.string.home),
        ),
      ),
    );
  }
}
