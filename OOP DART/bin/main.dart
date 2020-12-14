import 'Animal.dart';
import 'Cat.dart';
import 'Duck.dart';

void main() {
  var donal = Duck('Wawan', 19, 20);
  var garfild = Cat('yusuf', 19, 20, 'gray');

  garfild.walk();

  donal.walk();
  donal.swim();
}
