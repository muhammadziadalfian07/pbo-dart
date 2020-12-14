import 'Person.dart';

void main(List<String> arguments) {
  var p = Person('David', 170);

  print(p.age);
  print(p.name);
  print(Person.maxAge);
}
