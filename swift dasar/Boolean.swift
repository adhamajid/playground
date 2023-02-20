let orangesAreOrange = true
print("Nilai orangesAreOrange adalah \(orangesAreOrange)")

let turnipsAreDelicious = false
print("Nilai turnipsAreDelicious adalah \(turnipsAreDelicious)")

//=====================================

let orangesAreOrange = true
let turnipsAreDelicious = false

if turnipsAreDelicious {
   print("Mmm, lobaknya lezat!")
} else {
   print("Eww, lobak itu mengerikan.")
}

//======================================

/*Catatan : mungkin Anda belum familiar dengan pernyataan bersyarat seperti kode di atas. 
Tenang, sebab itu akan kita bahas pada materi Control Flow.

Tipe data safety Swift akan mencegah nilai-nilai non-boolean diganti menjadi boolean. 
Contohnya ketika Anda mempunyai sebuah konstanta dengan nilai 1. 
Dalam boolean 1 merupakan bentuk lain dari true. 
Namun jika Anda memasukkannya dalam pernyataan bersyarat akan menjadi eror, 
seperti ini detailnya:gambar (Boolean.png) */

/*Perhatikan, eror tersebut mengatakan bahwa tipe data Int tidak bisa digunakan sebagai boolean. 
Oleh karena itu, kita bisa menggunakan cara lain untuk menentukan apakah konstanta i bernilai true atau false.*/

let i = 1
if i == 1 {
  print("Pernyataan bersyarat berhasil di-compile dengan baik.")
}

/*Hasil dari perbandingan i == 1 merupakan bagian dari tipe data boolean. 
Materi perbandingan seperti i == 1, akan kita bahas pada meteri Basic Operator.*/