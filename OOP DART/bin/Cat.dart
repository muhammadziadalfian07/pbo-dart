import 'Animal.dart';

class Cat extends Mammal with walkable {
  String? furColor;

  Cat(String? name, int? age, double? weight, String? furColor)
      : super(name, age, weight) {
    this.furColor = furColor;
  }
}
