void main() {
  //tipe data dan variable
  //var
  var mahasiswa = "ryan";
  var umur = 20;
  print(mahasiswa + " Umur = " + umur.toString());

  //string
  String mahasiswastring;
  mahasiswastring = "ucup";
  print(mahasiswastring);

  //int
  int semester;
  semester = 6;
  print(semester);

  //double
  double ipk;
  ipk = 3.5;

  //boolean
  bool benar = true;
  bool salah = false;
  bool tidakbenar = !true;
  bool tidaksalah = !true;

  //list
  List jurusan = ["TI", "SI", "DKV", semester.toString(), ipk.toString()];
  print(jurusan);

  //maping
  Map<String, dynamic> kelas = {"nama": "ari", "kelas": "TI 2"};
  print(kelas);
  print(kelas['nama']);
  print(kelas['kelas']);

  //OPERATOR

  int a, b;
  a = 9;
  b = 3;
  print(' a = ' + a.toString());
  print(' b = ' + b.toString());

  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a > b);
  print(a < b);
  print(a >= b);
  print(a <= b);

  void main() {
    //conditional
    print('Conditional');
    var nilai;
    nilai = 80;

    if (nilai >= 80) {
      print('A');
    } else if (nilai < 80 && nilai >= 50) {
      print('B');
    } else {
      print('Tidak Lulus');
    }

    print("-----------");
    nilai >= 80 ? print('A') : print('tidak A');

//function
    print('function');
    hitungNilai();
    hitungNilai1(75, 100);
    var p = hitungNilai1(100, 4, 70);
    print(p);
    var q = hitungNilai2(mapel1: 50, mapel2: 10);
    print(q);
    hitungNilai3(100, 50);
  }
}

//function
hitungNilai() {
  print('hitung nilai');
}

//Positional argument
hitungNilai1(mapel1, mapel2, [mapel3]) {
  var nilaiAkhir;
  if (mapel3 != null) {
    nilaiAkhir = mapel1 / mapel2 + mapel3;
    return nilaiAkhir;
  } else {
    nilaiAkhir = mapel1 / mapel2;
  }

  return nilaiAkhir;
}

//name argument
hitungNilai2({mapel1, mapel2}) {
  var nilaiAkhir;
  if (mapel2 != null) {
    nilaiAkhir = mapel1 / mapel2;
    return nilaiAkhir;
  } else {
    nilaiAkhir = mapel1;
  }

  return nilaiAkhir;
}

//void
void hitungNilai3(mapel1, mapel2) {
  var nilaiAkhir = mapel1 + mapel2;
  print(nilaiAkhir);
}
