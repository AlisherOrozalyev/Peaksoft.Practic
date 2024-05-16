import 'package:flutter/material.dart';
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
        backgroundColor: Colors.lightGreenAccent,
        leading: SvgPicture.asset('assets/svg_images/sunrise-svgrepo-com.svg'),
        leadingWidth: 30,
        centerTitle: WidgetsApp.debugAllowBannerOverride,
        title: const Text(
          'Svg_AppBar',
          style: TextStyle(fontWeight: FontWeight.w700),
        ),
      ),
      body:  Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Container(
              padding: EdgeInsets.only(left: 30),
              
              width: 100,height: 20,
              color: Colors.blueGrey,
              ),
          )
        ],
      ),
    );
  }
}
