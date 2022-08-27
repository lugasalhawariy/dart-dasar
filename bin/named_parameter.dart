void main(){
  sayHello(nama: 'Lugas');
  sayHello(nama: 'Lugas', hobby: 'Ngoding');

  //sayHello('Lugas', 'Ngoding'); //error
}

// harus dipanggil dengan nama variabel yang sama dengan nama parameternya
void sayHello({String? nama, String? hobby, String? alamat}){
  print('Hai $nama, hobi kamu adalah $hobby, dan tinggal di $alamat');
}