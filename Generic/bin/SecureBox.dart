class SecureBox<T>{
  final _data;
  final _pin;

  SecureBox(this._data,this._pin);

  T getData(String pin) => (pin == _pin) ? _data : null;
}