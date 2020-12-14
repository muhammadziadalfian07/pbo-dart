void main(List<String> arguments) async {
  var p = Person();
  print('job 1');
  print('job 2');
  p.getDataAsync().then((value) {
    print('job 3 : ' + p.name);
  });
  print('job 4');
}

class Person {
  String name = 'deault name';

  void getData() {
    name = 'joko';
    print('get data [done]');
  }

  Future<void> getDataAsync() async {
    await Future.delayed(Duration(seconds: 3));
    name = 'joko';
    print('get data [done]');
  }
}
