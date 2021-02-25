import 'dart:io';

void main(){
    print("### Program Kasir ###");
    stdout.write("Total belanja: ");
    int totalBelanja = int.parse(stdin.readLineSync());

    if( totalBelanja >= 100000 ){
        print("Selamat anda dapat hadiah!");
    }
}
