import 'package:flutter/material.dart';
import 'package:store/UI/Store/body/components/content/wrap_service/box_service.dart';
import 'package:store/constants/constants.dart';

class WrapCategory extends StatelessWidget {
  const WrapCategory({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
              children: <Widget> [
                Container(
                  width: 1650,
                  height: 100,
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: kBackground,
                        width: 2
                    ),
                    borderRadius: const BorderRadius.only(
                      topRight: Radius.circular(3),
                      topLeft: Radius.circular(3),
                    ),
                    color: Colors.white,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const <Widget>[
                      BoxService(title_1: 'FREE DELIVERY\n',
                        title_2: 'From 60.00%',
                        image: "assets/icons/icons_free-delivery.png",),
                      BoxService(title_1: 'SUPPORT 24/7\n',
                        title_2: 'Online 24 hours',
                        image: "assets/icons/icon_contact.png",),
                      BoxService(title_1: 'FREE RETURN\n',
                        title_2: '360 a day',
                        image: "assets/icons/icon_free_return.png"),
                      BoxService(title_1: 'PAYMENT METHOD\n',
                        title_2: 'Secure payment',
                        image: "assets/icons/icon_payment_method.png"),
                      BoxService(title_1: 'BIG SAVING\n',
                        title_2: 'Weekend sale',
                        image: "assets/icons/icon_saving.png"),
                    ],
                  ),
                )
              ],
    );
  }
}
