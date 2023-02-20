/*Operator Nil-Coalescing

Nil-coalescing operator atau operator penggabungan nil, merupakan operator untuk membuka bungkusan opsional. Jika berisi nilai akan mengembalikan nilai. Sedangkan saat nil, maka akan mengembalikan nilai default. Contohnya seperti ini:


a != nil ? a! : b
Dalam kode di atas ketika nilai a tidak sama dengan nil, maka nilai yang dikembalikan adalah a. Sedangkan ketika nilai a sama dengan nil, maka akan mengembalikan nilai b. 

Dengan operator penggabungan nil atau nil-coalescing, tersedia cara yang lebih elegan untuk merangkum pemeriksaan bersyarat dan membungkusnya dalam bentuk yang ringkas serta mudah dibaca. Berikut ini adalah contoh kode ketika mengimplementasikan operator tersebut:


a ?? b
Dalam kode di atas, ekspresi a selalu bertipe opsional. Kemudian, nilai ekspresi b harus cocok dengan tipe yang disimpan di dalam a.

Jadi lebih singkat 'kan? Berikut merupakan contoh dalam penggunaan operator nil-coalescing untuk memilih nama warna secara default dan nama warna opsional yang ditentukan pengguna:
*/

let defaultColorName = "red"
var userDefinedColorName: String?   // defaultnya nil
var colorNameToUse = userDefinedColorName ?? defaultColorName
print ("colorNameToUse memiliki nilai dari defaultColorName yakni \"\(colorNameToUse)\" karena userDefinedColorName bernilai nil.")

/*Variable userDefinedColorName didefinisikan sebagai string opsional, dengan default nilainya nil. Karena ia memiliki tipe opsional, Anda dapat menggunakan operator nil-coalescing untuk mempertimbangkan nilainya. 

Dalam contoh di atas, operator digunakan untuk menentukan nilai awal dari variabel colorNameToUse. Karena userDefinedColorName bernilai nil, colorNameToUse akan memiliki nilai yang sama dengan defaultColorName yakni red.

Jika Anda menetapkan nilai non-nil ke userDefinedColorName dan melakukan pemeriksaan operator nil-coalescing, nilai yang dibungkus di dalam userDefinedColorName digunakan sebagai nilai awal:*/

let defaultColorName = "red"
var userDefinedColorName: String?   // defaultnya nil
userDefinedColorName = "green"
var colorNameToUse = userDefinedColorName ?? defaultColorName
print("Karena userDefinedColorName tidak nil, colorNameToUse akan ditetapkan dengan nilai \"\(colorNameToUse)\".")



