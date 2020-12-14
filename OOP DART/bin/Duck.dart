import 'Animal.dart';

class Duck extends Bird with walkable,Flayable,swimmable{
  Duck(String? name, int? age, double? weight) : super(name, age, weight);

}