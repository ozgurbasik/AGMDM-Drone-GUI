import 'package:flutter/material.dart';

class GPS {
  final dynamic state;

  GPS({required this.state});

  Widget buildGPSWidgeT(BuildContext context) {
    return Container(
      width: 220,
      height: 220,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(18),
        shape: BoxShape.rectangle,
      ),
      alignment: const AlignmentDirectional(0, 0),
    );
    //imported global state from UI.dart you can use this imported state to change the state of the widget
  }
}
