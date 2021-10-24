import 'package:flutter/material.dart';
class BackgroundImage1 extends StatelessWidget {
  const BackgroundImage1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ShaderMask(
      shaderCallback: (bounds) => LinearGradient(
        colors: [Colors.black,Colors.black12],
        begin: Alignment.bottomCenter,
        end: Alignment.center,

      ).createShader(bounds),blendMode: BlendMode.lighten,
      child: Container(
        decoration: BoxDecoration(image: DecorationImage(
          image: AssetImage('images/exercisebackground.jpg'),
          fit: BoxFit.contain,
          colorFilter: ColorFilter.mode(Colors.black54,
              BlendMode.lighten),
        )
        ),
      ),
    );
  }
}