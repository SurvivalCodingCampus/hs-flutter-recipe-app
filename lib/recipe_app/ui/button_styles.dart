import 'package:flutter/material.dart';
import 'package:recipe_app/recipe_app/ui/color_styles.dart';

abstract class ButtonStyles {
  static final ButtonStyle unSelectedButton = ElevatedButton.styleFrom(
    backgroundColor: Colors.white,
    padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
    minimumSize: Size(35, 30),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(10)),
      side: BorderSide(color: ColorStyles.primary80),
    ),
  );
  static final ButtonStyle selectedButton = ElevatedButton.styleFrom(
    backgroundColor: ColorStyles.primary100,
    minimumSize: Size(35, 30),
    padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(10)),
      side: BorderSide(color: ColorStyles.primary100),
    ),
  );

  static final ButtonStyle detailSelectedButton = ElevatedButton.styleFrom(
    backgroundColor: ColorStyles.primary100,
    padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(10)),
      side: BorderSide(color: ColorStyles.primary100),
    ),
  );
  static final ButtonStyle detailUnSelectedButton = ElevatedButton.styleFrom(
    backgroundColor: Colors.white,
    padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(10)),
      side: BorderSide(color: Colors.white),
    ),
  );

  static final ButtonStyle splashScreenButton = ElevatedButton.styleFrom(
    backgroundColor: ColorStyles.splashButtonColor,
    padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 15),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(10)),
      side: BorderSide(color: ColorStyles.splashButtonColor),
    ),
    minimumSize: Size(243, 54),
  );
  static final ButtonStyle filterButton = ElevatedButton.styleFrom(
    backgroundColor: ColorStyles.primary100,
    padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(10)),
      side: BorderSide(color: ColorStyles.primary100),
    ),
    minimumSize: Size(243, 54),
  );
}
