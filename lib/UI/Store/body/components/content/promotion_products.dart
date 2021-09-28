import 'package:flutter/material.dart';

class PromotionProducts extends StatelessWidget{
  final String imageNav;
  final String titlePrice;
  final String description;
  const PromotionProducts({
      required this.description,
      required this.imageNav,
      required this.titlePrice,
      Key ? key}):super(key: key);
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 388,
      width: 306,
      child: Column(
        children: [
          Image.asset(imageNav,fit: BoxFit.fill,height: 306,width: 306),
          Text(titlePrice, style: const TextStyle(
            fontSize: 14,
            color: Colors.amber
          ),),
          Text(description,
          style: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w400,
            color: Colors.grey.withOpacity(0.5)
          ),),
          InkWell(
            onTap: (){},
            child: const Text("Read More ->",
            style: TextStyle(
              fontWeight: FontWeight.w400,
              fontSize: 12,
            ),),
          )
        ],
      ),
    );
  }
}