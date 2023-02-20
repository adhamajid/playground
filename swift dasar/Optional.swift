/*Anda dapat menggunakan opsional ketika nilai dari sebuah konstanta atau variabel berkemungkinan tidak ada atau nil. 
Sebuah opsional mewakili dua kemungkinan yakni memiliki nilai dan tidak memiliki nilai sama sekali. 
Berikut adalah penggunaan optional untuk mengatasi ketiadaan sebuah nilai. 

Type conversion memungkinkan Anda mengubah tipe data String menjadi Int, 
contohnya “123” menjadi nilai numerik 123. 
Namun, tidak semua string dapat diubah menjadi Integer. 
Contohnya string “hello, world”, ia tidak memiliki nilai numerik yang jelas untuk dikonversi. 
Sehingga ketika diubah menjadi Int tidak akan berhasil dan berpotensi menghasilkan nilai nil. Contohnya seperti ini:*/

//let possibleNumber = "123"
//let convertedNumber = Int(possibleNumber)

/*Karena inisialisasi di atas memicu kegagalan, maka convertedNumber bisa dikatakan sebagai optional Int. 
Opsional Int dituliskan dengan Int?. Nah, tanda tanya (?) menunjukkan bahwa nilai yang ada adalah opsional. 
Artinya ia mengandung nilai int atau mungkin tidak mengandung nilai sama sekali. */

//NULL/NILL

/*Lalu apa itu null atau nil? Mungkin hal ini sudah dibahas di materi sebelumnya. 
Null artinya tidak memiliki nilai sama sekali. 
Berbeda dengan empty ya. Kalau empty itu barangnya ada, tapi dalam keadaan tidak ada data di dalamnya. 
Atau bisa dikatakan botol yang kosong. 
Sedangkan null, ia benar benar tidak bisa didefinisikan. Jadi bentuk atau tipe datanya tidak terdefinisikan.

Anda dapat menetapkan variabel opsional ke keadaan tidak terdefinisikan dengan menetapkannya sebagai nil.*/

/*var serverResponseCode: Int? = 404
// serverResponseCode sebenarnya sebuah Int yang mengandung nilai 404,
 
serverResponseCode = nil
// namun saat ini serverResponseCode tidak mengandung nilai sama sekali.*/

/*Catatan : Anda tidak dapat menggunakan nil untuk konstanta (let) dan variabel non-opsional. 
Jika konstanta atau variabel dalam kode Anda bekerja dengan nilai nil, maka selalu nyatakan dengan tipe data opsional.

Jika Anda mendefinisikan variabel opsional tanpa menyediakan nilai default, maka ia akan secara otomatis diatur ke nil.*/

//var surveyAnswer: String?
// secara otomatis surveyAnswer akan ditetapkan sebagai variabel nil

//If Statements dan Forced Unwrapping
/*Anda juga bisa menggunakan perbandingan bersyarat untuk mengetahui apakah opsional mengandung nilai atau tidak. 
Anda dapat menggunakan equal to (==) dan not equal to (!=). 
Bagaimana caranya? Katakanlah Anda memiliki sebuah variabel dengan tipe data opsional. */

let convertedNumber: Int? =  123
if convertedNumber != nil {
   print("convertedNumber memiliki sebuah nilai integer.")
}

/*Jika sekiranya Anda yakin bahwa opsional mengandung sebuah nilai, 
maka silakan akses nilai tersebut dengan menambahkan tanda seru (!) di bagian akhir variabel tersebut. 
Tanda seru tersebut secara efektif mengatakan, 
“Saya tahu bahwa opsional ini memiliki nilai, silakan digunakan.” 
Inilah yang dikenal dengan pembongkaran paksa dari sebuah nilai opsional.*/



