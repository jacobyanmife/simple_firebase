import 'package:flutter/material.dart';
import 'package:simple_firebase/sceens/authenticate/authenticate.dart';

import 'home/home.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // return either home or authenticate widget

    return Aunthenticate();
  }
}
