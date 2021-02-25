import 'dart:io';

main(){
  print("=== Login ===");
  stdout.write("Password: ");
  String password = stdin.readLineSync().trim();

  // cek password yang diinputkan
  if(password == "kopi"){
    print("Selamat datang bos!");
  } else {
    print("Kamu siapa? Pergi sana!");
  }
}
