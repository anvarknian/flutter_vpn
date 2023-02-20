import 'package:flutter/material.dart';

class MainDrawer extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text(
              "Account",
              style: TextStyle(color: Colors.white),
            ),
            accountEmail: Text(
              "Anwar Knyane",
              style: TextStyle(color: Colors.white),
            ),
          ),
          new ListTile(
            onTap: () { },
            title: Text(
              "Connection",
              style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16.0),
            ),
            leading: Icon(
              Icons.play_arrow_rounded,
              color: Colors.red,
            ),
          )
        ],
      ),
    );
  }
}
