import 'package:cookingweb/widgets/navigations/NavBarLogo.dart';
import 'package:flutter/material.dart';

import 'NavBarItem.dart';

class NavigationBarTabletDekstop extends StatelessWidget {
  const NavigationBarTabletDekstop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          NavBarLogo(),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              NavBarItem("Episodes"),
              SizedBox(
                width: 60,
              ),
              NavBarItem("About"),
            ],
          )
        ],
      ),
    );
  }
}
