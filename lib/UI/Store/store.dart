import 'package:flutter/material.dart';
import 'package:store/UI/Store/body/body.dart';
import 'package:store/constants/constants.dart';

class Store extends StatefulWidget{
  const Store({Key ? key}): super(key: key);
  @override
  _StoreState createState() => _StoreState();
}
class _StoreState extends State<Store>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kBackground,
        title: Container(
          height: 40,
          alignment: Alignment.center,
          child: const Text('Welcome to Lionhub ! Wrap new offers / gift every single day on Weekens - New Coupon code: Happy2021',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w400,
              fontFamily: 'Helvetica',
              color: Colors.black,),
            textAlign: TextAlign.center,),),),
      body: const Body(),
    );
  }
}