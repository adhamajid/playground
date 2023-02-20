//Closed Range Operator

for index in 1...5 {
   print("\(index) times 5 is \(index * 5)")
}

//Half-Open Range Operator

let names = ["Dimas", "Gilang", "Widy", "Ahmad"]
let count = names.count
print("Berikut Tim Academy:")
for i in 0..<count {
   print("\(i + 1). \(names[i]) ")
}

//One-Side Range Operator

let names = ["Dimas", "Gilang", "Widy", "Ahmad"]
for name in names[2...] {
   print(name)
}
print("----------------------------------------")
for name in names[...2] {
   print(name)
}

/*Operator rentang setengah terbuka juga memiliki formula sepihak yang ditulis hanya dengan nilai akhir. Seperti ketika Anda memasukkan nilai di kedua sisi, nilai akhir bukan bagian dari rentang. Contohnya seperti ini:*/

let names = ["Dimas", "Gilang", "Widy", "Ahmad"]
for name in names[..<2] {
   print(name)
}

/* Rentang satu sisi dapat digunakan dalam konteks lain, tidak hanya dalam subskrip. Anda tidak dapat mengulangi nilai pertama, karena tidak jelas dari mana iterasi harus dimulai. Anda dapat mengulangi rentang satu sisi yang menghilangkan nilai akhirnya. Namun, karena rentang berlanjut tanpa batas, pastikan Anda menambahkan kondisi akhir secara eksplisit untuk perulangan. Anda juga dapat memeriksa apakah rentang satu sisi berisikan nilai tertentu, seperti yang ditunjukkan pada kode berikut:*/

let range = ...5
print("range memiliki nilai 7 (\(range.contains(7)))")
print("range memiliki nilai 4 (\(range.contains(4)))")
print("range memiliki nilai -1 (\(range.contains(-1)))")

/*Operator
Deskripsi
Contoh
Closed Range / Rentang Tertutup

(a...b) mendefinisikan rentang yang berjalan dari a ke b dan termasuk nilai a dan b.
1...5, maka hasilnya 1, 2, 3, 4, dan 5.


Half-Open Range / Rentang Setengah Terbuka

(a..<b) mendefinisikan rentang yang berjalan dari a ke b, tetapi tidak termasuk b.
1..< 5, maka hasilnya 1, 2, 3, dan 4.


One-Side Range / Rentang Satu Sisi

(a…) mendefinisikan rentang yang berjalan dari a hingga akhir elemen.
1…, maka hasilnya 1,  2, 3… hingga akhir elemen.

(...a) mendefinisikan rentang mulai dari awal hingga a.
….2, maka hasilnya dimulai dari …. sampai 1, 2.*/
