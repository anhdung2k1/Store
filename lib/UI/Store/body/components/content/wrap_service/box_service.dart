import 'package:flutter/material.dart';

class BoxService extends StatelessWidget{
  final String title_1;
  final String title_2;
  final String image;
  const BoxService({
    Key ? key,
    required this.title_1,
    required this.title_2,
    required this.image,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(3),
            topRight: Radius.circular(3),
          )
      ),
      child: Stack(
        children:<Widget> [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:<Widget> [
              Image.asset(image,height: 60,width: 80),
              RichText(
                text: TextSpan(
                    children:<TextSpan> [
                      TextSpan(
                          text: title_1,
                          style: const TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Helvetica'
                          )),
                      TextSpan(
                          text: title_2,
                          style: const TextStyle(
                              fontSize: 14,
                              fontFamily: 'Helvetica'
                          ))
                    ]
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
