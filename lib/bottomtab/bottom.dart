
import 'package:flutter/material.dart';

import '../screens/cart/cart.dart';
import '../screens/home/homee.dart';
import '../screens/menu/menu.dart';
import '../screens/more/more.dart';
import '../screens/you/you.dart';

class TabNavigationItem {
  final Widget page;
  final Widget title;
  final Icon icon;

  TabNavigationItem(
      {required this.page, required this.title, required this.icon});

  static List<TabNavigationItem> get items => [
    TabNavigationItem(
      page: homme(),
      icon: Icon(Icons.home),
      title: Text("Dashboard"),
    ),
    TabNavigationItem(
      page: youu(),
      icon: Icon(Icons.screen_search_desktop_outlined),
      title: Text("Orderlist'"),
    ),
    TabNavigationItem(
      page: moree(),
      icon: Icon(Icons.payment),
      title: Text("Payments"),
    ),
    TabNavigationItem(
      page: carttt(),
      icon: Icon(Icons.payment),
      title: Text("Payments"),
    ),
    TabNavigationItem(
      page: mennnu(),
      icon: Icon(Icons.payment),
      title: Text("Payments"),
    ),
  ];
}