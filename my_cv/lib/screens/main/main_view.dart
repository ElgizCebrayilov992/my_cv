import 'package:flutter/material.dart';

class MainView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Row(
        children: [
          Expanded(child: Column(children: [
          DrawerHeader(child: Image.asset("assets/images/elgiz.jpg"),
          ),
          ],
          ),
          ),
            Expanded(flex: 5,child: Container(color: Color.fromRGBO(238, 239, 230, 1),))
        ],
      )),
    );
  }
}