import 'dart:io';
 
void main() {
    //input
    print("Masukan nama : ");
    String? inputNama = stdin.readLineSync();
    //output
    print("Nama Anda : "+ inputNama!);
}