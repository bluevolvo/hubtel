import 'package:flutter/material.dart';

import 'package:hubteljobproject/theme.dart';
class CustomBottomNavBar extends StatelessWidget {
  final int selectedIndex;
  final Function(int) onItemTapped;
  const CustomBottomNavBar({
    required this.selectedIndex,
    required this.onItemTapped,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(items: const <BottomNavigationBarItem>[
      BottomNavigationBarItem(icon:Icon(Apptheme.iconDataHome),label: Apptheme.home,),
      BottomNavigationBarItem(icon:Icon(Apptheme.iconDataHistory), label: Apptheme.history),
      BottomNavigationBarItem(icon:Icon(Apptheme.iconDataSend), label: Apptheme.send),
      BottomNavigationBarItem(icon:Icon(Apptheme.iconDataSchedule), label: Apptheme.schedule),
    ],currentIndex:selectedIndex,
      onTap: onItemTapped,
      unselectedItemColor: Apptheme.colorGrey700,
      unselectedLabelStyle: TextStyle(color: Apptheme.colorGrey700),
      selectedItemColor:Apptheme.colorBlack ,
    );
  }
}
