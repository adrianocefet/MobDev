import 'package:exemplo1/pages/home/widgets/app_bar/web_app_bar_responsive_content.dart';
import 'package:flutter/material.dart';

class WebAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.black,
      toolbarHeight: 72,
      title: Row(
        children: [
          Text('Flutter'),
          const SizedBox(width: 32),
          WebAppBarResponsiveContent(),
          IconButton(
            icon: Icon(Icons.shopping_cart),
            onPressed: () {},
          ),
          const SizedBox(width: 24),
          SizedBox(
              height: 38,
              child: OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  side: BorderSide(width: 2.0, color: Colors.white),
                ),
                child: Text(
                  'Fazer Login',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              )),
          const SizedBox(width: 8),
          SizedBox(
              height: 40,
              child: OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  side: BorderSide(width: 2.0, color: Colors.white),
                ),
                child: Text(
                  'Cadastre-se',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              )),
        ],
      ),
    );
  }
}
