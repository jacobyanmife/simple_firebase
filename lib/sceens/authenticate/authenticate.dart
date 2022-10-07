import 'dart:io';

import 'package:flutter/material.dart';
import 'package:simple_firebase/sceens/authenticate/signIn.dart';

class Aunthenticate extends StatefulWidget {
  const Aunthenticate({Key? key}) : super(key: key);

  @override
  State<Aunthenticate> createState() => _AunthenticateState();
}

class _AunthenticateState extends State<Aunthenticate> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingIn(),
    );
  }
}
