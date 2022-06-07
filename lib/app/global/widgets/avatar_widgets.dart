import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AvatarWidget extends StatelessWidget {
  const AvatarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.grey[200],
      ),
      child: Image.asset(
        'assets/images/avatar.png',
        height: Get.size.height * 0.2,
        width: Get.mediaQuery.size.width * 0.2,
      ),
    );
  }
}
