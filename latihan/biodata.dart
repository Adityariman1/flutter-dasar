import 'dart:io';
 
void main() {
    //input
    print("Masukan nama : ");
    String? inputNama = stdin.readLineSync();
    print("Masukan Alamat : ");
    String? inputAlamat = stdin.readLineSync();
    print("Masukan TTL : ");
    String? inputTtl = stdin.readLineSync();
    print("Masukan SEKOLAH : ");
    String? inputSekolah = stdin.readLineSync();
    //output
    print("Nama Anda : "+ inputNama!);
    print("Nama Alamat : "+ inputAlamat!);
    print("Nama TTL : "+ inputTtl!);
    print("Nama Sekolah : "+ inputSekolah!);
}