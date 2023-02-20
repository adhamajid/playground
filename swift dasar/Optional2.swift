let convertedNumber: Int? =  123
if convertedNumber != nil {
   print("convertedNumber memiliki nilai \(convertedNumber!)")
}

/*Anda mungkin masih belum familiar dengan pernyataan bersyarat (pernyataan if). Tenang ya, kita akan mempelajari materi if-statement pada materi Control Flow.



Optional Binding
Selain membandingkan dengan nilai tidak sama dengan nil, Anda dapat menggunakan optional binding untuk mencari tahu apakah sebuah opsional mengandung nilai atau tidak. Dengan optional binding, Anda tidak perlu menambahkan tanda seru (!) untuk mendapatkan nilai optional. Sebab Anda bisa membuat nilai itu tersedia sebagai konstanta atau variabel sementara. 

Optional binding dapat digunakan dengan pernyataan if dan while untuk memeriksa nilai dalam tipe data optional. Selain itu optional binding juga berfungsi untuk mengekstraksi nilai dari opsional menjadi sebuah konstanta atau variabel non-optional. Pernyataan if dan while akan dideskripsikan lebih jelas di materi Control Flow.

Anda dapat menulis sintaks optional binding untuk pernyataan if seperti ini.*/

//if let constantName = someOptional {
//   statements
//}

//Anda dapat menulis ulang possibleNumber dari contoh sebelumnya menggunakan optional binding untuk membongkar nilai dari konstanta tersebut.

let possibleNumber = "123"
if let actualNumber = Int(possibleNumber) {
   print("String possibleNumber memiliki nilai string \"\(possibleNumber)\" dan dapat dikonversi menjadi nilai integer \(actualNumber).")
} else {
   print("String possibleNumber memiliki nilai string \"\(possibleNumber)\" dan tidak bisa dikonversi menjadi integer.")
}

/*Kode di atas dapat dibaca seperti ini:

“Jika konversi possibleNumber menjadi Int menghasilkan sebuah nilai, 
maka akan tercipta konstanta baru dengan nama actualNumber dengan tipe data Int non-optional.”

Jika konversi berhasil maka konstanta actualNumber akan tersedia dan dapat digunakan pada cabang pertama pernyataan if. 
Setelah actualNumber diinisialisasi, Anda tidak perlu menggunakan akhiran tanda seru (!) untuk mengakses nilainya. 
Dalam contoh tersebut actualNumber hanya digunakan untuk mencetak hasil konversi.

Anda dapat menggunakan konstanta dan variabel dengan optional binding. 
Jika Anda ingin memanipulasi nilai dari actualNumber dengan cabang pertama pernyataan if, 
maka Anda bisa menulis if var actualNumber dan nilai yang terkandung di dalamnya akan tersedia sebagai variabel.*/

let possibleNumber2 = "123"
if var actualNumber = Int(possibleNumber2) {
   actualNumber = 321
   print("String possibleNumber memiliki nilai string \"\(possibleNumber2)\" dan dapat dikonversi menjadi nilai integer. Setelah itu nilainya diubah menjadi \(actualNumber).")
} else {
   print("String possibleNumber memiliki nilai string \"\(possibleNumber2)\" dan tidak bisa dikonversi menjadi integer.")
}

/*Anda dapat memasukkan optional binding sebanyak mungkin. 
Kondisi boolean dalam pernyataan if dapat dipisahkan menggunakan koma (,). 
Jika salah satu nilai dalam opsional binding adalah nil atau kondisi boolean bernilai false/salah, 
maka kondisi keseluruhan pernyataan tersebut dianggap false/salah. Berikut contohnya:*/

if let firstNumber = Int("4"), let secondNumber = Int("42"), firstNumber < secondNumber && secondNumber < 100 {
   print("\(firstNumber) < \(secondNumber) < 100")
}

Atau dapat ditulis menjadi seperti ini:

/*
if let firstNumber = Int("4") {
   if let secondNumber = Int("42") {
       if firstNumber < secondNumber && secondNumber < 100 {
           print("\(firstNumber) < \(secondNumber) < 100")
       }
   }
}
*/

//Jadi seperti itulah penggunaan opsional binding dalam Swift. Optional Binding membuat Anda aman dan terhindar dari nil.