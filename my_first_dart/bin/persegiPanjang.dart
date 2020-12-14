class PersegiPanjang {
  double _panjang;
  double _lebar;

  double getPanjang() {
    _panjang;
  }

  void SetPanjang(double value) {
    if (value < 0) {
      value *= -1;
    }
    _panjang = value;
  }


  double get lebar => _lebar;

  set lebar(double value) {
    _lebar = value;
  }

  double get luas => _panjang * _lebar;

  double hitungLuas() {
    return this._panjang * this._lebar;
  }
}
