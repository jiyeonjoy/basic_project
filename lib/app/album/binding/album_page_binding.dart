import 'package:basic_project/app/album/controller/album_page_controller.dart';
import 'package:get/get.dart';

class AlbumPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(AlbumPageController());
  }
}
