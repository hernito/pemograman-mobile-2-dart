import 'dart:io';

main(){
  print("apakah kamu suka aku?");
  stdout.write("jawab (y/t): ");
  String jawab = stdin.readLineSync();

  // menggunakan operator ternary sebagai ganti if/esle
  var hasil = (jawab == 'y') ? "menikah" : "jomblo lagi";

  print("Selamat kamu $hasil");
}
