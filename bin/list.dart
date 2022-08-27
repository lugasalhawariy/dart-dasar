void main(){
  List<int> data = [];

  // List data = <int>[]; //bisa juga dengan cara ini

  //masih kosong
  print(data);

  data.add(1);
  data.add(2);
  data.add(3);

  //data sudah terisi 3 elemen
  print(data);
  print(data.length);

  //menghapus data pada index ke-2
  data.removeAt(2);
  print(data);
}