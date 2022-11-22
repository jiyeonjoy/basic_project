import 'package:basic_project/app/album/controller/album_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AlbumPage extends GetView<AlbumPageController> {
  const AlbumPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.amber,
        child: const Center(
          child: Text('Album Page'),
        ),
      ),
    );
  }
}
