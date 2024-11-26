import 'dart:io'; 

void main() {
  double saldo = 100000.0;
  bool isRanning = true; 

  while (isRanning) {
    print("\n=== SELAMAT DATANG DI APLIKASI SEDERHANA ===");
    print("1. Cek Saldo");
    print("2. Deposit Saldo");
    print("3. Tarik Saldo");
    print("4. Keluar");
    print("============================================");
    stdout.write("Pilih menu (1/2/3/4)?: ");

    String? pilihan = stdin.readLineSync();

    if (pilihan == "1") {
        print("\nSaldo Anda saat ini adalah: Rp $saldo");
    } else if (pilihan == "2") {
        stdout.write("\nMasukkan jumlah deposit: ");
        String? inputDeposit = stdin.readLineSync();
        double? jumlahDeposit = double.tryParse(inputDeposit!);

      if (jumlahDeposit != null && jumlahDeposit > 0) {
          saldo = saldo + jumlahDeposit;
          print("Berhasil deposit Rp $jumlahDeposit, Total saldo saat ini sebesar: Rp $saldo");
      } else {
          print("Input tidak valid! Masukkan jumlah yang benar.");
      }
    } else if (pilihan == "3") {
        stdout.write("\nMasukkan jumlah tarik: ");
        String? inputTarik = stdin.readLineSync();
        double? jumlahTarik = double.tryParse(inputTarik!);

        if (jumlahTarik != null && jumlahTarik > 0) {
          if (jumlahTarik <= saldo) {
            saldo =  saldo - jumlahTarik;
            print("Berhasil menarik Rp $jumlahTarik. Saldo tersisa: Rp $saldo");
        } else {
            print("Saldo tidak mencukupi!");
        }
      } else {
        print("Input tidak valid! Masukkan jumlah yang benar.");
      }
    } else if (pilihan == "4") {
        print("\nTerima kasih dadah.");
       break;
    } else {
        print("\nPilihan tidak valid! Silakan coba lagi sesuai dengan menu yang ada.");
    }
  }
}
