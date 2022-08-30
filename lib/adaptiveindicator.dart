import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AdabptiveIndicator extends StatelessWidget {
  String os;

  AdabptiveIndicator({
    required this.os,
  });

  @override
  Widget build(BuildContext context) {
    if (this.os == 'android') return CircularProgressIndicator();
    return CupertinoActivityIndicator();
  }
}
