import 'package:flutter/material.dart';

class TopHeader extends StatelessWidget {
  TopHeader({Key? key}) : super(key: key);
  final textController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Positioned(
      top: 30,
      left: size.width/2-size.width/4,
      child: Stack(
        children:<Widget> [
          Container(
            width: 924,
            height: 40,
            decoration: BoxDecoration(
              border: Border.all(
                  color: const Color(0xFFF5F5F5),
                  width: 2
              ),
              borderRadius: const BorderRadius.only(
                topRight: Radius.circular(3),
                topLeft: Radius.circular(3),
              ),
              color: Colors.white,
            ),
            child: Row(
              children: <Widget> [
                Container(
                    width: 135, height: 40,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(3),
                          topLeft: Radius.circular(3),
                        ), color: Color(0xFFF5F5F5)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        RichText(
                            textAlign: TextAlign.center,
                            text: const TextSpan(
                                text: 'All Category',
                                style: TextStyle(
                                  fontFamily: 'Helvetica',
                                  fontSize: 12,))),
                        IconButton(
                          onPressed: (){},
                          icon: const Icon(Icons.arrow_drop_down,size: 20),
                        )
                      ],
                    )
                ),
                Container(
                  padding: const EdgeInsets.only(bottom: 10, left: 20),
                  height: 40, width: 650,
                  child: TextFormField(
                    controller: textController,
                    decoration: const InputDecoration(
                        hintText: "Search Item...",
                        border: InputBorder.none
                    ),
                    style: const TextStyle(
                      fontSize: 12,
                      fontFamily: 'Helvetica',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                Container(
                  width: 135,height: 40,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(3),
                        topLeft: Radius.circular(3),
                      ),color: Colors.deepOrange),
                  child: IconButton(
                    onPressed: (){},
                    icon: const Icon(Icons.search, color: Colors.white),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
