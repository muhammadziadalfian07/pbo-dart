void main(){
  //map => key : value
  var capital = {
    'Jakarta' : 'Indonesia',
    'London'  : 'England',
    'Tokyo'   : 'Japan'
  };

  print(capital['Jakarta']);

  var mapkeys = capital.keys;
  var mapValue = capital.values;
  print(mapkeys);
  print(mapValue);

  capital['Lombok'] = 'NTB';
  print(capital);
}