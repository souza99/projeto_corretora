
import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:projeto_corretora/screens/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: builAppBar(),
      body: Body(),
    );
  }

  AppBar builAppBar() {
    return AppBar(
      elevation: 0,
      leading: IconButton(icon: SvgPicture.asset("assets\icons\menu.svg"), 
      onPressed: () {}
      ),
    );
  }
}