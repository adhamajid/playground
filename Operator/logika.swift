/*

&& (AND)
Dipanggil dengan operator logika AND. Jika kedua operan nilainya false, maka kondisinya true atau terpenuhi.
(A && B) akan menghasilkan false atau salah.

|| (OR)
Dipanggil dengan operator logika OR. Jika salah satu dari dua operan itu true, maka kondisinya menjadi true atau terpenuhi.
(A || B) akan menghasilkan true atau benar.

! (END)
Dipanggil dengan operator logika NOT. Digunakan untuk membalikkan keadaan logika operannya. Jika kondisi false maka operator logika NOT akan membuatnya true.
!(A && B) akan menghasilkan true atau benar.*/

//LOGIKA NOT

/* Operator logika NOT (!a) mengembalikkan nilai boolean. 
Sehingga jika nilai true akan menjadi false, dan ketika nilainya false akan menjadi true. 
Operator logika NOT merupakan operator awalan tanpa spasi. Itu dapat dibaca sebagai bukan atau tidak, 
seperti yang terlihat dalam contoh berikut:*/

let allowedEntry = false
if !allowedEntry {
   print("ACCESS DENIED")
}

/*Ungkapan if !allowedEntry dapat dibaca “jika tidak diizinkan masuk”. 
Baris berikutnya hanya dieksekusi jika “tidak diizinkan masuk” dalam kondisi true. 
Oleh karena itu, nilai allowedEntry harus bernilai false agar kondisi terpenuhi.

Ingatlah selalu dalam memberikan nama konstanta dan variabel boolean. 
Sebab dengan memberikan nama yang sesuai akan membantu Anda dalam menjaga kode agar ringkas dan mudah dibaca. */

//LOGIKA AND

/*Operator logika AND (a && b) menciptakan ekspresi logika di mana kedua nilainya harus dalam kondisi true atau benar. Jika salah satunya bernilai salah atau false, maka keseluruhan ekspresi akan menjadi salah atau false. Bahkan jika nilai pertama salah, maka nilai keduanya tidak akan dievaluasi. Sebab tidak mungkin membuat keseluruhan ekspresi sama dengan benar atau true. Ini dikenal dengan short-circuit evaluation.*/

let enteredDoorCode = true
let passedRetinaScan = false
if enteredDoorCode && passedRetinaScan {
   print("Welcome!")
} else {
   print("ACCESS DENIED")
}

//LOGIKA OR
/*Operator logika OR (a || b) adalah operator infiks yang dibuat dari dua karakter pipa yang berdekatan. Anda dapat menggunakannya untuk membuat ekspresi logika, di mana cukup salah satu item bernilai benar/true untuk membuat keseluruhan ekspresi menjadi benar.

Seperti halnya operator logika AND, operator logika OR menggunakan short-circuit evaluation untuk mempertimbangkan ekspresinya. Jika sisi kiri ekspresi logika OR benar/true, maka sisi bagian kanan tidak dievaluasi karena tidak dapat mengubah hasil keseluruhan ekspresi.

Pada contoh di bawah ini, nilai bool hasDoorKey salah/false, tetapi nilai knowOverridePassword benar/true. Karena satu nilai benar, maka ekspresi keseluruhan juga bernilai benar/true sehingga akses diizinkan.*/

let hasDoorKey = false
let knowsOverridePassword = true
if hasDoorKey || knowsOverridePassword {
   print("Welcome!")
} else {
   print("ACCESS DENIED")
}

//KOMBINASI OPERATOR LOGIKA

let enteredDoorCode2 = true
let passedRetinaScan2 = false
let hasDoorKey2 = false
let knowsOverridePassword2 = true

if enteredDoorCode2 && passedRetinaScan2 || hasDoorKey2 || knowsOverridePassword2 {
   print("Welcome!")
} else {
   print("ACCESS DENIED")
}

/*Explicit Parentheses
Terkadang menyertakan tanda kurung itu berguna untuk membuat maksud ekspresi yang kompleks agar lebih mudah dibaca. Dalam contoh akses pintu di atas, penggunaan tanda kurung pada ekspresi majemuk akan memudakan kita dalam membacanya. Yang awalnya seperti ini:


enteredDoorCode && passedRetinaScan || hasDoorKey || knowsOverridePassword
Dapat disederhanakan menjadi seperti ini:


(((enteredDoorCode && passedRetinaScan) || hasDoorKey) || knowsOverridePassword)
Sehingga dapat dibaca jadi seperti ini:

"Jika Anda telah memasukkan kode pintu dengan benar dan melewati pemindaian retina maka tahap pertama diizinkan."

"Jika tahap pertama diizinkan atau Anda memiliki kunci pintu yang valid, maka tahap kedua diizinkan."

"Jika tahap kedua dizinkan atau Anda tahu kata sandi darurat, maka akses diizinkan."

Mudahnya keterbacaan selalu lebih disukai daripada singkatnya. Gunakanlah tanda kurung untuk membantu memperjelas niat Anda dalam menuliskan kode.*/
