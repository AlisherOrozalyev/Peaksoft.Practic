import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class AppBarWidget extends StatelessWidget {
  const AppBarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.lightGreenAccent,
      leading: SvgPicture.asset('assets/svg_images/sunrise-svgrepo-com.svg'),
      leadingWidth: 30,
      centerTitle: WidgetsApp.debugAllowBannerOverride,
      title: const Text(
        'Svg_AppBar',
        style: TextStyle(fontWeight: FontWeight.w700),
      ),
    );
  }
}
