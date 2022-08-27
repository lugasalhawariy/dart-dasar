void main(){
  sayHello("gila", filterBadWord);
}

void sayHello(String name, String Function(String) filter){
  var filteredName = filter(name);
  print('Hai $filteredName');
}

String filterBadWord(String word){
  if(word == 'gila'){
    return "****";
  }else{
    return word;
  }
}