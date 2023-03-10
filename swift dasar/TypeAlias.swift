/*Tipe data alias berfungsi untuk mendefinisikan nama alternatif pada tipe data tertentu. 
Anda dapat mendefinisikan tipe alias dengan kata kunci typealias.

Tipe alias sangat berguna untuk merujuk ke tipe data yang sudah ada, 
namun dengan nama yang berbeda. 
Berikut adalah sintaks sederhana untuk mendefinisikan tipe baru menggunakan typealias.*/

//typealias NewType = ExistingType

//Baris berikut berfungsi untuk memerintahkan kompiler, bahwa AudioSample adalah nama lain untuk tipe data UInt16.

/*Selama tipe data alias ditentukan, Anda dapat menggunakan alias di manapun.
Nah, sekarang Anda bisa membuat variabel integer dengan nama MaxAmplitudeFound 
yang berasal dari nilai maksimal dari AudioSample. Contohnya seperti ini:*/

typealias AudioSample = UInt16
var maxAmplitudeFound = AudioSample.max
print("maxAmplitudeFound mempunyai nilai \(maxAmplitudeFound)")
