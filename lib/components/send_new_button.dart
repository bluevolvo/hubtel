import 'package:flutter/material.dart';

import '../theme.dart';

class SendNewButton extends StatelessWidget {
  const SendNewButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: Apptheme.paddingSendNew,
        color: Apptheme.colorsGreenAccent,
        child: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Apptheme.iconDataAdd,
              color: Apptheme.colorWhite,
            ),
            Text(
              "Send New",
              style: TextStyle(color: Colors.white, fontSize: 20),
            )
          ],
        ));
  }
}
