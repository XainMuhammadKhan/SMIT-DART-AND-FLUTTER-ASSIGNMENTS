// Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.

void main() {
  Map Info = {'xain':1234,'areeb':4568,'zaid':9869};
  
  
  List<dynamic> keysWithLength4 =
      Info.keys.where((key) => key.length == 4).toList();
  List<dynamic> valWithLength4 =
      Info.values.where((val) => val.toString().length == 4).toList();
  print(keysWithLength4);
  print(valWithLength4);
}
