import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:user/app/global/widgets/rounded_container_widgets.dart';
import 'package:user/app/global/widgets/title_arrow_back_widgets.dart';
import 'package:user/app/modules/main/controllers/main_controllers.dart';
import 'package:user/app/theme/app.dart';

class MainView extends StatelessWidget {
  const MainView({Key? key}) : super(key: key);

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
            GestureDetector(
              onTap: MainController.to.toLocalizationView,
              child: Text(
                'Sua localização atual é VARIAVEL LOCAL LOCALIZATION',
                style: appThemeData.textTheme.bodyMedium,
              ),
            ),
            Text(
              'Clique no nome da cidade para alterar',
              style: appThemeData.inputDecorationTheme.hintStyle,
            ),
            const Divider(),
            Text(
              'Petshops',
              style: appThemeData.textTheme.bodyMedium,
            ),
            const Divider(),
            Flexible(
              child: SizedBox(
                height: Get.mediaQuery.size.height * 0.3,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  physics: const BouncingScrollPhysics(),
                  children: [
                    const RoundedContainerWidget(),
                    const RoundedContainerWidget(),
                    Align(
                      alignment: Alignment.center,
                      child: GestureDetector(
                        onTap: MainController.to.toPetshopsView,
                        child: Text(
                          'VER TODOS',
                          style: appThemeData.textTheme.titleSmall,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Divider(),
            Text(
              'Veterinários',
              style: appThemeData.textTheme.bodyMedium,
            ),
            const Divider(),
            Flexible(
              child: SizedBox(
                height: Get.mediaQuery.size.height * 0.3,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  physics: const BouncingScrollPhysics(),
                  children: [
                    const RoundedContainerWidget(),
                    const RoundedContainerWidget(),
                    Align(
                      alignment: Alignment.center,
                      child: Text(
                        'VER TODOS',
                        style: appThemeData.textTheme.titleSmall,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Divider(),
            Text(
              'Estabelecimentos',
              style: appThemeData.textTheme.bodyMedium,
            ),
            const Divider(),
            Flexible(
              child: SizedBox(
                height: Get.mediaQuery.size.height * 0.3,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  physics: const BouncingScrollPhysics(),
                  children: [
                    const RoundedContainerWidget(),
                    const RoundedContainerWidget(),
                    Align(
                      alignment: Alignment.center,
                      child: Text(
                        'VER TODOS',
                        style: appThemeData.textTheme.titleSmall,
                      ),
                    ),
                  ],
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
