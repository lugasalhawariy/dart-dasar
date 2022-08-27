void main(){
  //pada map tidak bisa menampilkan indexnya,
  Map data = <String, String>{};
  data['nama'] = 'Lugas';
  data['alamat'] = 'Karawang';
  print(data);
  
  data.remove('nama');
  print(data);
}