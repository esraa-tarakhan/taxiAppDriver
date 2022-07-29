


import 'package:flutter/material.dart';

class SnackBarWidget extends StatelessWidget {
   SnackBarWidget({this.msg });
   final msg;

  @override
  Widget build(BuildContext context) {
    return   SnackBar(
      content: Text(
        msg,
        style: TextStyle(fontSize: 24),
        textAlign: TextAlign.center,
      ),
      backgroundColor: Colors.green,
      duration: Duration(seconds: 3),
      shape: StadiumBorder(),
      margin: EdgeInsets.symmetric(vertical: 16, horizontal: 12),
      behavior: SnackBarBehavior.floating,
      elevation: 0,
    );
    //
    // Scaffold.of(context)
    //   ..hideCurrentSnackBar()
    //   ..showSnackBar(snackBar);
    }


}
