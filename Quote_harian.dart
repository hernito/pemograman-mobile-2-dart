import 'dart:io';

main(){
  print("~~~ Quote Harian ~~~");
  stdout.write("Input hari: ");
  String hari = stdin.readLineSync().trim().toLowerCase();

  String quote;

  switch(hari){
    case "senin": {
      quote = "Mari kita mulai dari senin";
      break;
    }
    case "selasa": {
      quote = "Selesaikan tugas, dan bersantailah";
      break;
    }
    case "rabu": {
      quote = "Serbu! hari ini penuh semangat!";
      break;
    }
    case "kamis": {
      quote = "Meski hujan gerimis, aku belajar coding";
      break;
    }
    case "jumat": {
      quote = "Jum'at berkah";
      break;
    }
    case "sabtu": {
      quote = "Tenangkan jiwa di hari akhir!";
      break;
    }
    case "minggu": {
      quote = "Selamat berlibur!";
      break;
    }
    default: {
      quote = "Hari yang anda masukan salah!";
    }
  }

  print(quote);
}
