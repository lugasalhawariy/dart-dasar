void main(){
  //pada set tidak bisa menampilkan indexnya,
  Set data = <String>{};
  data.add('Lugas');
  //dan data tidak akan terduplikasi
  data.add('Lugas');
  data.add('Alhawariy');
  print(data);

  data.remove('Lugas');
  print(data);

  //data tidak akan error walaupun yang dihapus tidak ada
  data.remove('data tidak ada');
  print(data);
}