
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:plantapp/constants.dart';

class BottomBar extends StatelessWidget {
  const BottomBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        left: kDefaultPadding * 2,
        right: kDefaultPadding * 2,
        //bottom: kDefaultPadding,
      ),
      height: 80,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            offset: Offset(0, -10),
            blurRadius: 35,
            color: kPrimaryColor.withOpacity(0.38),
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(
            icon: SvgPicture.asset(
              "assets/icons/map.svg",
              width: 30,
              height: 40,
              colorFilter: ColorFilter.mode(kPrimaryColor, BlendMode.srcIn),
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: SvgPicture.asset(
              "assets/icons/camera.svg",
              width: 30,
              height: 35,
              colorFilter: ColorFilter.mode(kPrimaryColor, BlendMode.srcIn),
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: SvgPicture.asset(
              "assets/icons/person.svg",
              width: 24,
              height: 30,
              colorFilter: ColorFilter.mode(kPrimaryColor, BlendMode.srcIn),
            ),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
