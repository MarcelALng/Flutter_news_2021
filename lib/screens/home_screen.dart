import 'package:flutter/material.dart';
import 'package:flutter_news2021/screens/component/appbar_component.dart';
import 'package:flutter_news2021/screens/component/menu_component.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarComponent.build(),
      drawer: MenuComponent(), // need appbar
    );
  }
}
