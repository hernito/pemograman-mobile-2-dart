import 'dart:io';

main(){
  // membuat list dengan ukuran 5
  var languages = new List(5);

  print("Sebutkan ${languages.length} yang ingin kamu pelajar!");

  for(int i = 0; i < languages.length; i++){
      stdout.write("$i. ");
      languages[i] = stdin.readLineSync();
  }

  print(languages);
}
