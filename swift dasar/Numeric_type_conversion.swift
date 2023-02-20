let twoThousand: UInt16 = 2_000
let one: UInt8 = 1
let twoThousandAndOne = twoThousand + UInt16(one)
print(twoThousandAndOne)

/* Dengan begitu kedua sisi sudah memiliki tipe UInt16 sehingga fungsi penambahan bisa dilakukan. 
Konstanta output (twoThousandAndOne) akan disimpulkan dengan tipe data UInt16 karena berasal dari penjumlahan dua angka bertipe UInt16.

SomeType(ofInitialValue) adalah cara standar untuk memanggil initializer dari tipe data tertentu dalam Swift.
Dalam kasus di UInt16(one), ia memiliki inisialisasi awal UInt8 dan mengubahnya menjadi UInt16 baru. 
Namun, Anda tidak dapat memasukkan sembarang tipe data di sini. 
Sebab masing-masing initializer mempunyai input yang berbeda-beda.

========================================================================================================================
Integer and Floating-Point Conversion
Lalu bagaimana cara mengkonversi dari Int ke floating-point? 
Konversi antara tipe integer dan floating-point harus dibuat secara eksplisit:*/

let three = 3
let pointOneFourOneFiveNine = 0.14159
let pi = Double(three) + pointOneFourOneFiveNine
print("Nilai pi adalah \(pi), dan ini di definisikan menjadi tipe Double.")    

/* Dari kode di atas nilai konstanta three memiliki tipe data Integer. 
Sedangkan pointOneFourOneFiveNine memiliki tipe data double. 
Anda dapat memanggil initializer Double( _) untuk membuat nilai baru bertipe double. 
Dengan begitu, kita dapat dengan mudah menjumlahkan kedua konstanta tersebut karena tipenya sama. 
Jika Anda tidak melakukan konversi, maka penambahan tersebut tidak akan diizinkan.

Konversi tipe floating-point ke tipe integer juga harus dilakukan secara eksplisit. 
Tipe data integer dapat diinisialisasi dengan nilai double atau float, c
ontohnya seperti ini:*/

let three = 3
let pointOneFourOneFiveNine = 0.14159
let pi = Double(three) + pointOneFourOneFiveNine
let integerPi = Int(pi)
print("integerPi memiliki nilai \(integerPi) dan ia didefinisikan memiliki tipe Int.")

//Nilai dari floating-point akan selalu dibulatkan saat dikonversi menjadi integer baru. Contohnya 3.14 menjadi 3, 4.75 menjadi 4, dan -3.9 menjadi -3.