//Program Menghitung Balok

import Foundation

// MARK: Membuat form menghitung balok.
print("Selamat Datang di Dicoding Academy!")

// MARK: Memasukkan data dummy dari pengguna.
let width = 2.0
let height = 3.0
let length = 4.0

// MARK: Menghitung volume, luas, dan keliling.
let volume = length * height * width
let surfaceArea = 2 * ((width * length) + (width * height) + (height * length))
let circumference = 4 * (width + length + height)
print("----------------------------------") 

// MARK: Output dari program yang Anda buat.
print("Anda memiliki sebuah balok dengan:")
print("1. Lebarnya adalah \(width) cm.")
print("2. Tingginya adalah \(height) cm.")
print("3. Panjangnya adalah \(length) cm.")
print("4. Volemenya adalah \(volume) cm3.")
print("5. Luas permukaannya adalah \(surfaceArea) cm2.")
print("6. Kelilingnya adalah \(circumference) cm.")
print("----------------------------------")

//========================================================
//jdi seperti ini

import Foundation

// MARK: Membuat form menghitung balok.
print("Selamat Datang di Dicoding Academy!")

// MARK: Memasukkan input dari pengguna.
print("Masukkanlah lebar balok:"); let widthInput = readLine()
print("Masukkanlah tinggi balok:"); let heightInput = readLine()
print("Masukkanlah panjang balok:"); let lengthInput = readLine()

// MARK: Mengubah dari string ke double
if let length = Double(lengthInput ?? "0"),
    let height = Double(heightInput ?? "0"),
    let width = Double(widthInput ?? "0") {

  // MARK: Menghitung volume, luas, dan keliling dari input yang didapatkan.
  let volume = length * height * width
  let surfaceArea = 2 * ((width * length) + (width * height) + (height * length))
  let circumference = 4 * (width + length + height)

  // MARK: Output dari program yang Anda buat.
  print("----------------------------------")
  print("Anda memiliki sebuah balok dengan:")
  print("1. Lebarnya adalah \(width) cm.")
  print("2. Tingginya adalah \(height) cm.")
  print("3. Panjangnya adalah \(length) cm.")
  print("4. Volemenya adalah \(volume) cm3.")
  print("5. Luas permukaannya adalah \(surfaceArea) cm2.")
  print("6. Kelilingnya adalah \(circumference) cm.")
  print("----------------------------------")

} else {

  // MARK: Memproses ketika input tidak valid.
  print("----------------------------------")
  print("Input tidak valid!")
  print("----------------------------------")
}

/* jika benar inputanya akan keluar program seperti ini:

Selamat Datang di Dicoding Academy!
----------------------------------
Masukkanlah lebar balok:
10
Masukkanlah tinggi balok:
15
Masukkanlah panjang balok:
25
----------------------------------
Anda memiliki sebuah balok dengan:
1. Lebarnya adalah 10.0 cm.
2. Tingginya adalah 15.0 cm.
3. Panjangnya adalah 25.0 cm.
4. Volemenya adalah 3750.0 cm3.
5. Luas permukaannya adalah 1550.0 cm2.
6. Kelilingnya adalah 200.0 cm.
----------------------------------
*/

//Jika tidak valid akan keluar seperti ini:

/*Selamat Datang di Dicoding Academy!
----------------------------------
Masukkanlah lebar balok:
10
Masukkanlah tinggi balok:
nil
Masukkanlah panjang balok:
15
----------------------------------
Input tidak valid!
----------------------------------*/