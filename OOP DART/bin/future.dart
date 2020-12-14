Future<String> getGebetan() {
  return Future.delayed(Duration(seconds: 1), () {
    var isAccept = true;
    if (isAccept) {
      return 'Alhamdulillah ngga jomblo lagi :)';
    } else {
      throw 'Nangis (T＿T)';
    }
  });
}

void main() async {
  print('Nunggu Jawaban...?');
  try {
    var waiting = await getGebetan();
    print(waiting);
  } catch (e) {
    print(e);
  }
}