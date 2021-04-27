import 'package:flutter/material.dart';

class MenuComponent extends StatelessWidget {
  const MenuComponent({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          DrawerHeader(
            // child: Center(child: Text("Flutter News in French")),
            child: Column(
              children: [
                Expanded(child: Image.asset("assets/logo_header.png")),
                SizedBox(
                  height: 15.0,
                ),
                Text("Flutter news in French"),
              ],
            ),
          ),
          Expanded(
            child: ListView(
              children: <Widget>[
                Text("Accueil"),
                Text("En savoir plus"),
              ],
            ),
          ),
          Container(child: Text("Copyright 2021 - All rights reserved,"))
        ],
      ),
    );
  }
}
