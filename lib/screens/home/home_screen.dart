import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:plantapp/components/bottom_bar.dart';
import 'package:plantapp/constants.dart';
import 'package:plantapp/screens/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
      bottomNavigationBar: BottomBar(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: kPrimaryColor,
      elevation: 0,
      iconTheme: const IconThemeData(color: Colors.white),
      leading: IconButton(
        icon: SvgPicture.asset("assets/icons/menu.svg", color: Colors.white),
        onPressed: () {},
      ),
    );
  }
}
