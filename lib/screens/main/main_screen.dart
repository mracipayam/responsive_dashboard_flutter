import 'package:admin/screens/main/dashboard/dashboard_screen.dart';
import 'package:flutter/material.dart';
import 'components/side_menu.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              //default flex 1
              //it takes 1/6 part of the screen
              child: SideMenu(),
            ),
            Expanded(
              flex: 5, //it takes 5/6 part of the screen
              child: DashboardScreen(),
            ),
          ],
        ),
      ),
    );
  }
}
