/*Operator Minus Unary
Tanda nilai numerik dapat diubah menggunakan awalan minus (-), yang dikenal sebagai operator minus unary.*/

let three = 3
let minusThree = -three
print("minusThree memiliki nilai \(minusThree)")
let plusThree = -minusThree   // 
print("plusThree memiliki nilai \(plusThree), atau \"minus minus three\"")
// Ketika sebuah bilangan minus dikali dengan minus, maka hasilnya adalah positif.

//Operator minus unary (-) ditambahkan secara langsung sebelum nilai dioperasikan tanpa spasi.

/*Operator Plus Unary
Operator plus unary (+) hanya mengembalikan nilai pada operasinya, tanpa perubahan apa pun:*/
let minusSix = -6
let alsoMinusSix = +minusSix  
print("alsoMinusSix memiliki nilai \(alsoMinusSix)")

/*Meskipun operator unary tidak benar-benar melakukan apapun, Anda dapat menggunakannya untuk memberikan simetri dalam kode Anda untuk angka positif ketika menggunakan operator minus unary untuk angka negatif.*/

//Ternary Conditional Operator
/*Operator kondisional ternary adalah operator khusus dengan tiga bagian yakni pertanyaan ?  jawaban 1 : jawaban 2. Ini adalah jalan pintas untuk mengevaluasi salah satu dari dua ekspresi berdasarkan pertanyaan apakah benar atau tidak. Jika benar, ia akan mengevaluasi jawaban satu, ketika salah akan mengevaluasi jawaban dua. Selain itu ia akan mengembalikan nilai berdasarkan kondisi yang telah dievaluasi.

Berikut merupakan contoh dari kode sebelum diubah dengan menggunakan operator kondisional ternary:*/

/*code:
if question {
   answer1
} else {
   answer2
}

Dan ketika diubah menjadi ternary maka akan jadi seperti ini:

question ? Answer1 : answer2

Baik kita coba contohkan dengan kasus seperti ini. Anda mempunyai sebuah tabel. Ketika ia memiliki header, maka tingginya harus 50 cm lebih tinggi dari tinggi konten. Sedangkan jika ia tidak memiliki header, maka tingganya hanya 20 cm dari tinggi konten. Detailnya seperti ini:*/

let contentHeight = 40
let hasHeader = true
let rowHeight = contentHeight + (hasHeader ? 50 : 20)
print("rowHeight sama dengan \(rowHeight)")

//Jika diuraikan akan jadi seperti ini:

let contentHeight = 40
let hasHeader = true
let rowHeight: Int
if hasHeader {
   rowHeight = contentHeight + 50
} else {
   rowHeight = contentHeight + 20
}
print("rowHeight sama dengan \(rowHeight)")

/*Dengan menggunakan operator ternary, rowHeight dapat diubah menjadi satu baris kode yang lebih ringkas.

Operator kondisional ternary menyediakan cara penyingkatan yang efisien untuk memutuskan mana dari dua ekspresi yang perlu dipertimbangkan. Gunakanlah operator kondisional ternary dengan hati-hati. Ringkasnya, operator ini dapat menyebabkan kode menjadi sulit dibaca jika terlalu sering digunakan. Hindari juga menggabungkan beberapa operator kondisional ternary ke dalam satu pernyataan gabungan. */

//gambar tabel Misc.png


