Rangkuman week 1 Introduction to Flutter and Dart

> Flutter
> 

merupakan tool yang dapat digunakan untuk membuat aplikasi mobile. dibuat dengan bahasa dart, flutter juga dapat membuat aplikasi berbasis lain selain mobile.

> Cara kerja flutter
> 

sebagai penerjemah antara bahasa yang kita gunakan (dart) ke bahasa native seperti bahasa android → kontlin dan java, ios → swift .

> Sebelum belajar Flutter
> 
- familiar dengan aplikasi android / ios
- mengerti algoritma pemrograman
- bisa menggunakan bahasa pemrograman dart

> Dart
> 
- dibuat oleh google
- berfokus pada pengembangan frontend (Mobile, Web, Desktop)
- mendukung paradigma Object Oriented
- menganut tipe data yang kuat (strongly-type)

> cara run dart
> 

→ dart (nama file)

> variabel
> 

variabel digunakan untuk menampung data

→ contoh :

- String nama = “Naufal”; → String
- int umur = 19; → integer(bilangan bulat)
- double tinggi = 170.5; → double(desimal)
- bool udahmakan = false; → true/false
- num → bisa menampung interger dan double

```dart
void main() {
  String nama = "Naufal";
  int umur = 19;
  double tinggi = 170.5;
  bool udahmakan = false;

  print(nama);
  print(umur);
  print(tinggi);
  print(udahmakan);
}
```

→ String concat

```dart
  print("Hallo nama saya $nama, dan saya berumur $umur");

```

→ cara command

- menggunakan “//”

→ cara membuat variabel menggunakan var

- var adalah syntax yang digunakan untuk langsung mendeteksi tipe data

```dart
var name = "M Naufal Ramadhan";
var pi = 3.14;
```

→ cara mengubah isi variabel

```dart
String nama = "Naufal";
nama = "Rama";
print(nama);
```

→ tipe data dynamic(tidak disarankan)

- digunakan untuk mengganti isi tipe data

→ final

- saat membuat variabel yang tidak berubah ubah gunakan final dan prioritaskan variabel yang final terlebih dahulu

→ constatnt

- sama seperti final akan tetatpi final akan di eksekusi secara runtime sedangkan  constant akan dieksekusi saat compiling

→ NULL

- membuat variabel bisa berisi NULL dengan menggunakan “?” setelah tipe data

```dart
int? number1;
print(number1);
```

→ Operasi aritmatika

- “+, -, *, /, %” dan gunakan ini “~” agar bilangan bulat dalam konteks double tapi ingin menggunakan integer

```dart
int hasil = 5~/2;
print(hasil);
```

→ Percabangan

→ Perbandingan

→ Perulangan

- for

```dart
for (int i = 0; i < 5; i++){
    print("Object");
  }
```

```dart
for (var i = 0; i < 5; i++){
    print("Object");
  }
```

→ Function

- blok kode yang dirancang untuk melakukan tigas tertentu berkali - kali
- di dart ada dua yakni dengan mengembalikan nilai dan tanpa mengembalikan nilai
- bisa diluar main dan didalam main(hanya bisa diakses oleh main saja )
- dart bisa menyimpan apapun dalam variable type generic

- dengan mengembalikan nilai

```dart
double ambilnilaiPI(){
    print("Hallo ini fungsi");
    return 3.14;
}

  var pi = ambilnilaiPI();
  ambilnilaiPI(); 
```

- dengan tanpa mengembalikan nilai

```dart
void sapaorang(){
    print("Hallo ges");
  }

  sapaorang();
  sapaorang();
  sapaorang();
```

- menyimpan funsi di variabel

- parameter dan argumen

```dart
String nama = "Naufal";
void sapaorang(String namaTarget){
   print("Hallo, nama saya $namaTarget");
  }

 sapaorang(nama);
```

→ fungsi alternatif

→Struktur Data

- List/array

```dart
 	final listMahasiswa = ["Naufal", "Rama"];
  final nim = [103012300266, 103012300999];

  print(listMahasiswa);
  print(nim);
```

- print menggunakan index

```dart
  final listMahasiswa = ["Naufal", "Rama"];
  final nim = [103012300266, 103012300999];

  print(listMahasiswa[1]);
```

- List bisa menampung function

- Map  (pake dynamic)

---

```dart
final contohMap = {
    "nama": "M Naufal Ramadhan",
    "umur": 19,
  };

  print(contohMap["nama"]);
```

- Class

blueprint untuk membuat sebuat objek dan membuat class harus diluar function apapun. bisa disimpan kedalam array

![image.png](https://prod-files-secure.s3.us-west-2.amazonaws.com/3e254100-f366-4b2f-a828-31495df913ee/e3820da4-3ee1-4801-b6ff-e1bc9b65e9f1/image.png)

Next belajar OOP di channel Programmer Zaman Now dan Kuldii Project
