/*Ketika Anda menggunakan float desimal maka akan 
terdapat pilihan eksponen yang ditunjukkan dengan huruf besar atau kecil e. 
Sedangkan float heksadesimal harus memiliki eksponen 
yang ditunjukkan dengan huruf besar atau huruf kecil p.

Contohnya ketika Anda memiliki sebuah angka desimal dengan eksponen exp, 
maka angka dasarnya dikalikan dengan 10exp:*/

let decimalExponen = 1.25e2              
print("1.25e2 berarti 1.25 x 10 pangkat 2 atau \(decimalExponen).")

let anotherDecimalExponen = 1.25e-2     
print("1.25e-2 berarti 1.25 x 10 pangkat -2 atau \(anotherDecimalExponen).")

/*Nah untuk contoh heksadesimal dengan nilai eksponen exp, 
bilangan dasarnya dikalikan dengan 2exp: */

let hexadecimalExponen = 0xFp2
print("0xFp2 berarti 15 x 2 pangkat 2 atau \(hexadecimalExponen).")

let anotherHexadecimalExponen = 0xFp-2
print("0xFp-2 berarti 15 x 2 pangkat -2 atau \(anotherHexadecimalExponen).")

let decimalDouble = 12.1875
let exponentDouble = 1.21875e1
let hexadecimalDouble = 0xC.3p0

//diberi garis bawah agar mudah programmer baca jumlah angkanya
let paddedDouble = 000123.456                // 123.456
let oneMillion = 1_000_000                   // 1000000
let justOverOneMillion = 1_000_000.000_000_1 // 1000000.0000001