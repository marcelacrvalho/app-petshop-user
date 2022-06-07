import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:user/app/global/widgets/rounded_container_widgets.dart';
import 'package:user/app/global/widgets/title_arrow_back_widgets.dart';
import 'package:user/app/modules/petshops/widgets/container_info_widgets_petshops.dart';
import 'package:user/app/theme/app.dart';

class PetshopsView extends StatelessWidget {
  const PetshopsView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _body(),
    );
  }

  Widget _body() {
    return SafeArea(
      bottom: false,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const TitleArrowBackWidget(),
            const Divider(),
            Text(
              'Petshops',
              style: appThemeData.textTheme.bodyMedium,
            ),
            const Divider(),
            ContainerInfoWidgetPetshop(),
          ],
        ),
      ),
    );
  }
}
