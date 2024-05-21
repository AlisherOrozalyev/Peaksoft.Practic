import 'package:architecture_pr/features/presentation/pages/card_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/svg.dart';

class OnePage extends StatefulWidget {
  const OnePage({super.key});

  @override
  State<OnePage> createState() => _OnePageState();
}

class _OnePageState extends State<OnePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(155, 96, 125, 139),
          leading:
              SvgPicture.asset('assets/svg_images/sunrise-svgrepo-com.svg'),
          leadingWidth: 30,
          centerTitle: WidgetsApp.debugAllowBannerOverride,
          title: const Text(
            'Svg_AppBar',
            style: TextStyle(fontWeight: FontWeight.w700),
          ),
        ),
        body: const Column(
          children: [
            CardWidget(),
             Column(
          children: [Text('Weather')],
        ),
          ],
        ),
        );
  }
}
