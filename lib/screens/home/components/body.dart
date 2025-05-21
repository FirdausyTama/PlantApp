import 'package:flutter/material.dart';
import 'package:plantapp/screens/home/components/header_with_searchbox.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    // bisa scroll di small device
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          HeaderWithSearchBox(size: size),
        ],
      ),
    );
  }
}

