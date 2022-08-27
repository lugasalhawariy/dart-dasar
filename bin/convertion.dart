void main(){

  //number to string
  num a = 1;
  String convertA = a.toString();
  print(convertA);

  //string to number
  String b = '1000';
  num convertB = int.parse(b);
  print(convertB);

  //string to double
  String c = '1000';
  double convertC = double.parse(c);
  print(convertC);
}