import 'dart:io';

void main() {
  print("Masukan Jurusan: ");
  String? jurusan = stdin.readLineSync();
  print("Masukan Kelas: ");
  String? kelas = stdin.readLineSync();
  if(jurusan == "RPL"){
      if(kelas == "10"){
          print ("selamat datang di RPL Kelas 10");
      }
      else if(kelas == "11"){
          print ("selamat datang di RPL Kelas 11");
      }
      else if(kelas == "12"){
          print ("selamat datang di RPL Kelas 12");
      }else{
    print("kelas enggak ada");      
      }

  }else if(jurusan == "TKRO"){
      if(kelas == "10"){
          print ("selamat datang di TKRO Kelas 10");
      }
      else if(kelas == "11"){
          print ("selamat datang di TKRO Kelas 11");
      }
      else if(kelas == "12"){
          print ("selamat datang di TKRO Kelas 12");
      }else{
    print("kelas enggak ada");      
      }

  }else if(jurusan == "TBSM"){
      if(kelas == "10"){
          print ("selamat datang di TBSM Kelas 10");
      }
      else if(kelas == "11"){
          print ("selamat datang di TBSM Kelas 11");
      }
      else if(kelas == "12"){
          print ("selamat datang di TBSM Kelas 12");
      }else{
    print("kelas enggak ada");      
      }

  }else{
    print("jurusan enggak ada");
  }
}
