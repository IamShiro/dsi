import 'dart:math';

import 'package:dsi_app/constants.dart';
import 'package:dsi_app/dsi_widgets.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UserPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DsiScaffold(
      title: 'Home Page',
      body: _buildBody(),
    );
  }

  Widget _buildBody() {
    return Opacity(
      opacity: 0.5,
      child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.center,
          ),
          image: DecorationImage(
            image: Images.bsiLogo,
          ),
        ),
      ),
    );
  }
}
