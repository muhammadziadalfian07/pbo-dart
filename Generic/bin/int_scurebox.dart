class IntScureBox {
  final int _data;
  final String _pin;

  IntScureBox(this._data, this._pin);

  int getData(String pin) {
    if(pin == _pin) {
     return _data;
    }
    return null;
  }
}
