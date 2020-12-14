import 'list.dart';

void main() {
  //set, collection yang tidak bisa memiliki nilai sama
  //deklari set
  var numberSet = [1,4,6];

  Set<int> anotherSet = new Set.from([1,4,4,1]);
  anotherSet.addAll([2,3,5,5]);
  print(anotherSet);
  anotherSet.remove(4);
  print(anotherSet);

  print(anotherSet.elementAt(1));

  var setA = {1,2,4,5};
  var setB = {1,5,7};

  var union = setA.union(setB);
  var intersection = setA.intersection(setB);

  print(union);
  print(intersection);
}
