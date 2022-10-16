import 'package:get/get.dart';

class Dimensions {
  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.width;

  static double pageViewV = screenHeight / 2.5;
  static double pageViewContainer = screenHeight / 3.65;
  static double pageViewTextContainer = screenHeight / 6.7;

//dynamic height padding and margin
  static double height5 = screenHeight / 161;
  static double height10 = screenHeight / 80.5;
  static double height15 = screenHeight / 53.6;
  static double height20 = screenHeight / 40.25;
  static double height30 = screenHeight / 26.83;
  static double height45 = screenHeight / 17.8;

//dynamic width padding and margin
  static double width10 = screenHeight / 80.5;
  static double width15 = screenHeight / 53.6;
  static double width20 = screenHeight / 40.25;
  static double width30 = screenHeight / 26.83;

//font
  static double font20 = screenHeight / 40.25;

//radius
  static double radius15 = screenHeight / 53.6;
  static double radius20 = screenHeight / 40.25;
  static double radius30 = screenHeight / 26.83;

//icon size
  static double iconSize24 = screenHeight / 33.54;

//list view size
  static double listViewImgSize = screenWidth / 3.26;
  static double listViewTextContSize = screenWidth / 3.92;
}
