void main(){
  /*
    variabel var harus memiliki nilai ketika dibuat,
    jika tidak maka akan menampilkan error
  */
  var nama = 'Lugas';
  print(nama);
  nama = 'Lugas Pratama';
  print(nama);
  print('\n');

  /*
    variabel final tidak bisa diubah-ubah,
    dan isi dari variabel (jika tipe array) final bisa berubah-ubah.
    Selain array, variabel final tidak bisa berubah-ubah.
  */
  final namaFinal = ['Lugas', 'Lugas Pratama'];
  print(namaFinal);
  namaFinal[1] = 'Alhawariy';
  print(namaFinal);
  print('\n');

  /*
    variabel const tidak bisa diubah-ubah,
    dan isi dari variabel const tidak bisa berubah-ubah walaupun array.
    intinya CONST = "abadi"
  */
  const namaConst = 'Lugas';
  print(namaConst);

  /*
    variabel late (lazy) berfungsi agar fungsi yang didefinisikan tidak langsung dijalankan
  */
  late var progress = getValue();
  print(progress);

  /*
    variabel dynamic berfungsi untuk menampilkan tipe data yang bisa berubah-ubah
  */
  dynamic namaDynamic = 'Lugas'; //berisi string
  print(namaDynamic);

  print('\n');

  namaDynamic = 1; //berisi integer
  print(namaDynamic);
  
  print('\n');

  namaDynamic = true; //berisi boolean
  print(namaDynamic);

  // variabel agar dapat diisi = null
  int? variabelNullable;
  print(variabelNullable);
}

String getValue(){
  print('function getValue started... \r');
  return 'Ok : 200';
}