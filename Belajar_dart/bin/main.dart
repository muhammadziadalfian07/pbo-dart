import 'dart:io';

void main() {
  //operator aritmatika
  // var firstNumber = 4;
  // var secondNumber = 13;
  //
  // var sum = firstNumber + secondNumber;
  // print(sum);

  //operator logika
  // if(2 < 3 && 2 + 4 == 5){
  //   print('unutk mencetak ini semua kondidi haru benar');
  // }else{
  //   print('salah');
  // }
  //
  // if(false || false || true){
  //   print('ada true');
  // }else{
  //   print('tidak ada true');
  // }
  // try {
  //   var a = 7;
  //   var b = 0;
  //   print(a ~/ b);
  // } on IntegerDivisionByZeroException {
  //   print('can not divide by zero');
  // }

  try{
    var a = 7;
    var b = 0;

    print(a ~/ b);
  }catch(e,s){
    print('Exception happened : $e');
    print('Stack Trace : $s');
  }finally{
    print('trobos aja bos');
  }
}
