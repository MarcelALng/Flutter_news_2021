import 'package:flutter/material.dart';
import 'package:flutter_news2021/screens/component/appbar_component.dart';
import 'package:flutter_news2021/screens/component/menu_component.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarComponent.build(),
      drawer: MenuComponent(), // this widget always need appbar
      body: Padding(
          padding: const EdgeInsets.only(
            top: 25.0,
            right: 10.0,
            left: 10.0,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                child: Text("date"),
              ),
              Container(
                child: Text("Titre"),
              ),
              Container(
                child: Image.asset("assets/logo_header.png"),
              ),
            ],
          )),
    );
  }
}
