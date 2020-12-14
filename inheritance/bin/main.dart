import 'dart:io';

import 'package:inheritance/drinkAbility.dart';
import 'package:inheritance/flayingMonster.dart';
import 'package:inheritance/hero.dart';
import 'package:inheritance/knight.dart';
import 'package:inheritance/monster.dart';
import 'package:inheritance/monsterKecoa.dart';
import 'package:inheritance/monsterUcoa.dart';
import 'package:inheritance/monterUbrUbur.dart';

void main(List<String> arguments) {
  Monster monster = MonsterUburUbur();
  Hero h = Hero();
  MonsterKecoa k = MonsterKecoa();
  MonsterUburUbur u = MonsterUburUbur();
  Knight kn = Knight();

  print(kn.drink());

  List<Monster> monsters = [];
  //
  // monsters.add(MonsterUburUbur());
  // monsters.add(MonsterKecoa());
  // monsters.add(MonsterUcoa());
  //
  // for (Monster m in monsters) {
  //   if (m is DrinkAbilityMixin) {
  //     print((m as DrinkAbilityMixin).drink());
  //   }
  // }
}
