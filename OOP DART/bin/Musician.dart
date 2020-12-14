abstract class performer {
  void perfom();
}

mixin Dancer implements performer {
  @override
  void perfom() {
   print('Dancing');
  }
}

mixin Singer implements performer {
  @override
  void perfom() {
    print('singing');
  }
}

class Musician extends performer with Singer, Dancer{
  void showTime(){
    perfom();
  }
}

void main(){
  var arielNoah = Musician();
  arielNoah.perfom();
}