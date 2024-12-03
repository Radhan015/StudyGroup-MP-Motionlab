# tugas_week_2

Tugas belum selesai bang maaf banget jadi saya kumpul seadanya saja karena dekat deadline

> Widget
> 
- Merupakan komponen yang saling terhubung untuk membentuk antarmuka (ui) di Flutter. setiap elemen yang terdapat dalam aplikasi seperti button, header, navbar, gambar, warna dapat disebut sebagai Widget

> Pohon Widget
> 

> Material App
> 
- merupakan adalah widget root pada aplikasi FLutter yang mengimplementasikan material desain. MaterialApp

> Struktur Projek Flutter
> 
- saat membuat projek dibutuhkan internet karena kita akan mendownload library flutter dari luar

> membuat widget text
> 

```dart
import 'package:flutter/material.dart'; // import material flutter

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {// membuat widget dengan cara membuat class dan cara cepat membuat widget adalah ketik stl+enter
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {// widget text
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Text(
            "Hello World",
             style: TextStyle(
              color: Colors.red,
              fontSize: 25,
             ),)),
      ),
    );
  }
}

```

> membuat widget container
> 

```dart
import 'package:flutter/material.dart'; // import material flutter

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) { //membuat widget container
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            width: 200,
            height: 200,
            color: Colors.brown,
          )),
      ),
    );
  }
}
```

> membuat widget gambar
> 
- pada pubspec.yaml tambahin lokasi assets → asset: - assets/images/

> button
> 

```dart
import 'package:flutter/material.dart'; // import material flutter

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) { //membuat widget button
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: ElevatedButton(
            onPressed: () {
              
            },child: Text("Hello World"),
          ),
        ),
      ),
    );
  }
}
```

> Widget Layout
> 

```dart
import 'package:flutter/material.dart'; // import material flutter

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) { //membuat widget layout salah satunya
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Icon(Icons.abc),
              
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.blue,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.green,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
```

> Slicing
> 
- kalau mau slicing ui fokus dari atas terlebih dahulu

refactor → ctrl+.

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
