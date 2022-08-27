void main(){
  sayHello('Lugas');

  sayHello('Lugas', 'Ngoding', 'B', 'Cikampek');
}

void sayHello(String nama, [String? hobby, String? goldar, String? alamat]){
  print('Hai $nama, hobi kamu adalah $hobby, memiliki golongan darah $goldar, dan tinggal di $alamat');
}