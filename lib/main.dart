import 'package:flutter/material.dart';
import 'dart:ui';

void main() => runApp(_widgetForRoute(window.defaultRouteName));

Widget _widgetForRoute(String route) {
  switch (route) {
    case 'route1':
      return Container(
        color: Colors.white,
        child: Center(
          child: Text(
            "route1 白板 or 原生方案",
            textDirection: TextDirection.ltr,
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
      );
    case 'route2':
      return Container(
        color: Colors.white,
        child: Center(
          child: Text(
            "route2 白板 or 原生方案",
            textDirection: TextDirection.ltr,
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
      );
    default:
      return Container(
        color: Colors.white,
        child: Center(
          child: Text(
            'Unknown route: $route 白板 or 原生方案',
            textDirection: TextDirection.ltr,
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
      );
  }
}
