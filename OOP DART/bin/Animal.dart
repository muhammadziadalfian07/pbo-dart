class Animal {
  String? _name;
  int? _age;
  double? _weight;

  Animal(this._name, this._age, this._weight);

  String get name => _name!;
  double get weight => _weight!;

  void eat() {
    print('$name is eating');
    _weight = _weight! + 0.2;
  }

  void sleep() {
    print('$_name is sleep');
  }

  poop() {
    print('$_name is pooping');
    _weight = _weight! - 0.1;
  }
}

class Mammal extends Animal{
  Mammal(String? name, int? age, double? weight) : super(name, age, weight);

}

class Bird extends Animal{
  Bird(String? name, int? age, double? weight) : super(name, age, weight);

}

class fish extends Animal{
  fish(String? name, int? age, double? weight) : super(name, age, weight);

}

mixin Flayable {
  void fly() {
    print('im flying');
  }
}


mixin walkable{
  void walk(){
    print('im walking');
  }
}

mixin swimmable{
  void swim(){
    print('im swiming');
  }
}



