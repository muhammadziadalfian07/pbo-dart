import 'package:inheritance/monster.dart';

class MonsterUburUbur extends Monster {
  String Swiming() {
    return "woosh.. woosh";
  }

  @override
  String eatHuman() {
    return "Sedot sedot asik";
  }

  @override
  String move() {
    return "Berenang renang";
  }
}
