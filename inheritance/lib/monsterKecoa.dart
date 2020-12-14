import 'package:inheritance/flayingMonster.dart';
import 'package:inheritance/monster.dart';

class MonsterKecoa extends Monster implements FlaynigMonster{
  @override
  String flaying() {
    return "syungggg...";
  }

  @override
  String move() {
   return "jalan jalan santai";
  }
}
