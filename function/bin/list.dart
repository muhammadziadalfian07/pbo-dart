void main(){
  //  list bertipe data integer , mendefinisikan secara eksplisit
  List<int> numberList = [1, 2, 3, 4, 5];

  //semua tipe data
  var number = [1, 2, 3, 4, 5];
  var string = ['hallo', 'dicoding'];

  //dynamic list
  var dynamicList = ['ziad alfian', 19, true];

  // print(dynamicList[1]);
  for(int i = 0; i < dynamicList.length; i++){
    print(dynamicList[i]);
  }
  dynamicList.add('flutter');
  dynamicList.add('laravel');
  dynamicList.insert(0, 'android');
  dynamicList[1] = 'ziad';
  dynamicList.removeRange(0, 5);
  print('========================');
  //anonymuse function
  dynamicList.forEach((s)=>print(s));

}