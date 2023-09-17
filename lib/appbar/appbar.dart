import 'package:flutter/material.dart';
import 'package:flutter_gradients_reborn/flutter_gradients_reborn.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:squaregoogleai/colors/colours_list.dart';

AppBar myAppBar(BuildContext context) {
  return AppBar(
    shadowColor: textgreyblue,

    flexibleSpace: ClipRRect(
      borderRadius: const BorderRadius.only(
        bottomLeft: Radius.circular(24),
        bottomRight: Radius.circular(24),
      ),
      child: Container(
        decoration: BoxDecoration(
          gradient: FlutterGradients.lilyMeadow(tileMode: TileMode.clamp),
        ),
      ),
    ),
    elevation: 16,
    actions: [
      Padding(
        padding: const EdgeInsets.only(right: 20.0),
        child: IconButton(
          color: lightgoldbg,
          hoverColor: textblue,
          focusColor: containerback,
          splashColor: medpink,
          //bag icon
          icon: Icon(Icons.shopping_bag_rounded),
          onPressed: () {
            //do something here. get.to the cart page!
            // Get.to(() => CartPage());
          },
        ),
      )
    ],
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.only(
        bottomLeft: Radius.circular(24),
        bottomRight: Radius.circular(24),
      ),
    ),
    //set size of appbar. This is sort of big
    bottom: PreferredSize(
      preferredSize: const Size.fromHeight(100),
      child: Stack(
        children: [
          Text(
            "Coffee Society",
            style: GoogleFonts.damion(
              color: Colors.white,
              fontWeight: FontWeight.w500,
              fontSize: 60,
              shadows: [
                Shadow(
                  offset: const Offset(8, 8.0),
                  blurRadius: 17.0,
                  color: fill2.withOpacity(0.6),
                )
              ],
            ),
          ),
        ],
      ),
    ),
  );
}
