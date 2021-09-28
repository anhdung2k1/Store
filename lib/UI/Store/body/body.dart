import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:store/UI/Store/body/components/topsection/top_wrap_icon.dart';
import 'package:store/UI/Store/body/components/content/wrap_service/wrap_service.dart';

import 'components/content/products.dart';
import 'components/content/promotion_products.dart';
import 'components/topsection/categories.dart';
import 'components/topsection/top_header.dart';
import 'components/topsection/top_tags.dart';

class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
       child: Column(
        children:<Widget> [
          Row(
            children: [
              Container(
                padding: const EdgeInsets.only(top: 20,left: 80),
                child: const Image(image:AssetImage('assets/images/logo ngang.png')),
              ),
              const SizedBox(width: 200,height: 80),
              TopHeader(),
              const TopRightSection(),
            ],
          ),
          const SizedBox(height: 40),
          const Categories(),
          const TopTags(),
          Image.asset("assets/images/banner.png",
          height: 600,
          fit: BoxFit.fill),
          const SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.only(left: 80),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget> [
                  const SizedBox(height: 30),
                  const Align(
                      alignment: Alignment.topLeft,
                      child: Text('SERVICE',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Helvetica'
                            ),),
                      ),
                  const SizedBox(height: 30),
                  const WrapCategory(),
                  const SizedBox(height: 40),
                  const Align(
                      alignment: Alignment.topLeft,
                      child:
                          Text('CATEGORIES',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Helvetica'
                            ),),
                  ),
                  const SizedBox(height: 30),
                  const Products(),
                  const SizedBox(height: 30),
                  const Align(
                    alignment: Alignment.topLeft,
                    child:
                    Text('PROMOTION PRODUCTS',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Helvetica'
                      ),),
                  ),
                  const SizedBox(height: 30),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children:  <Widget> [
                      IconButton(
                        icon: const Icon(Icons.arrow_back_ios),
                        onPressed: (){},
                      ),
                      const PromotionProducts(imageNav: "assets/images/macbook.png",
                          titlePrice: '29.260.000 VNĐ',
                          description: 'MACBOOK PRO 2020'
                      ),
                      const PromotionProducts(imageNav: "assets/images/manhinh.png",
                          titlePrice: '5.260.000 VNĐ',
                          description: 'ASUS PRO ART FULL HD'
                      ),
                      const PromotionProducts(imageNav: "assets/images/ghe_gaming.jpg",
                          titlePrice: '2.460.000 VNĐ',
                          description: 'GAMING CHAIR GAMING ASUS 2019'
                      ),
                      const PromotionProducts(imageNav: "assets/images/son2.png",
                          titlePrice: '1.260.000 VNĐ',
                          description: 'SON TATOO'
                      ),
                      const PromotionProducts(imageNav: "assets/images/VGA.png",
                          titlePrice: '42.260.000 VNĐ',
                          description: 'RTX 3060'
                      ),
                      IconButton(
                        icon: const Icon(Icons.arrow_forward_ios),
                        onPressed: (){},
                      )
                    ],
                  )
            ]
          ))
            ],
          )
    );
  }
}
