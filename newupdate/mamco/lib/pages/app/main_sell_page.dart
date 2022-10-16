import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import 'package:mamco/pages/app/combo_page_body.dart';
import 'package:mamco/config/big_text.dart';
import 'package:mamco/config/dimensions.dart';
import 'package:mamco/config/small_text.dart';

class MainSellPage extends StatefulWidget {
  const MainSellPage({Key? key}) : super(key: key);

  @override
  State<MainSellPage> createState() => _MainSellPageState();
}

class _MainSellPageState extends State<MainSellPage> {
  @override
  Widget build(BuildContext context) {
    print("current height is " + MediaQuery.of(context).size.height.toString());
    print("current width is " + MediaQuery.of(context).size.width.toString());
    print("page view " + Dimensions.pageViewV.toString());
    return Scaffold(
      body: Column(
        children: [
          //showing header
          Container(
            child: Container(
              margin: EdgeInsets.only(
                  top: Dimensions.height45, bottom: Dimensions.height15),
              padding: EdgeInsets.only(
                  left: Dimensions.width20, right: Dimensions.width20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      BigText(text: "Xin chao", color: Colors.cyan),
                      Row(
                        children: [
                          SmallText(
                            text: "TP.HCM",
                            color: Colors.black54,
                          ),
                          Icon(Icons.arrow_drop_down_rounded)
                        ],
                      )
                    ],
                  ),
                  Center(
                    child: Container(
                      width: Dimensions.height45,
                      height: Dimensions.height45,
                      child: Icon(Icons.search,
                          color: Colors.white, size: Dimensions.iconSize24),
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.circular(Dimensions.radius15),
                        color: Colors.blue,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          //showing body
          Expanded(
              child: SingleChildScrollView(
            child: ComboPageBody(),
          )),
        ],
      ),
    );
  }
}
