import 'package:basic_project/common/app_pages.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SnapBodyApp extends StatefulWidget {
  const SnapBodyApp({Key? key}) : super(key: key);

  @override
  State<SnapBodyApp> createState() => _SnapBodyAppState();
}

class _SnapBodyAppState extends State<SnapBodyApp> {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      enableLog: true,
      initialRoute: AppPages.initialPage,
      getPages: AppPages.pages,
      defaultTransition: Transition.rightToLeft,
      transitionDuration: const Duration(milliseconds: 200),
    );
  }
}
