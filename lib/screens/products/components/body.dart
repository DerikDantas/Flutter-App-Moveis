import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:moveis_app/constants.dart';
import 'package:moveis_app/models/products.dart';
import 'package:moveis_app/screens/details/detalhes_screen.dart';
import 'package:moveis_app/screens/products/components/product_card.dart';
import 'package:moveis_app/screens/products/components/search_box.dart';

import 'categorias_list.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Column(
        children: <Widget>[
          SearchBox(onChanged: (value) {}),
          Categorylist(),
          SizedBox(height: kDefaultPadding / 2),
          Expanded(
            child: Stack(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: 70),
                  decoration: BoxDecoration(
                      color: kBackgroundColor,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(40),
                          topRight: Radius.circular(40))),
                ),
                ListView.builder(
                  itemCount: products.length,
                  itemBuilder: (context, index) => ProductCard(
                    itemIndex: index,
                    product: products[index],
                    press: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetalhesScreen(
                              product: products[index],
                            ),
                          ));
                    },
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
