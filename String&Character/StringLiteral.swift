/*Anda sudah belajar bagaimana cara menginisialisasi sebuah variabel atau konstanta dari tipe-tipe seperti integer dan floating-point. Nah, lalu bagaimana untuk string? Anda dapat memasukkan nilai-nilai String yang telah ditentukan ke dalam kode Anda sebagai string literal. String literal merupakan urutan karakter yang dikelilingi oleh tanda kutip ganda (“). Contohnya seperti ini:*/

let someString = "Some string literal value"
print(someString)

//Dari kode di atas, Swift akan menyimpulkan bahwa konstanta someString di atas bertipe String karena diinisialisasi dengan nilai string literal. Selain menggunakan string literal, Anda juga bisa menggunakan turunan dari kelas String seperti ini:

let anotherSomeString = String("Some string literal value")
print(anotherSomeString)

//Lalu bagaimana ketika Anda mempunyai teks yang panjang atau memiliki lebih dari satu baris? Anda bisa menggunakan Multiline Strings Literals.

//Multiline Strings Literals

//Ketika Anda membutuhkan string yang membentang beberapa baris, Anda bisa menggunakan Multiline String Literals. Bagaimana caranya? Anda bisa menggunakannya dengan dikelilingi oleh tiga tanda kutip ganda (“””):

let quotation = """
The White Rabbit put on his spectacles. "Where shall I begin, please your Majesty?" he asked.

"Begin at the beginning," the King said gravely, "and go on till you come to the end; then stop."
"""
print(quotation)

//Multiline String Literal mencakup semua baris antara tanda kutip pembuka dan penutupnya. String dimulai pada baris pertama setelah tanda kutip tiga pembuka (“””) dan berakhir pada baris sebelum tanda kutip penutup. Artinya tidak ada satu pun dari string di bawah ini yang dimulai atau berakhir dengan penghentian baris / line break.

let singleLineString = "These are the same."
let multilineString = """
These are the same.
"""
print(singleLineString)
print(multilineString)

//Nah ketika di dalam source code Anda menyertakan pemisah baris di dalam Multiline String Literal, pemisah baris atau line break tersebut akan muncul juga dalam nilai string. Jika Anda ingin menggunakan jeda baris untuk membuat kode mudah dibaca, tetapi Anda tidak ingin jeda baris menjadi bagian dari string, Anda bisa menambahkan garis miring terbalik (\) di akhir baris tersebut:

let softWrappedQuotation = """
The White Rabbit put on his spectacles. "Where shall I begin, \ 
please your Majesty?" he asked.

"Begin at the beginning," the King said gravely, "and go on \ 
till you come to the end; then stop."
"""
print(softWrappedQuotation)

//Untuk membuat multiline string literal yang dimulai atau diakhiri dengan umpan baris, tulislah baris kosong sebagai baris pertama dan terakhir.

let lineBreaks = """

This string starts with a line break.
It also ends with a line break.

"""
print(lineBreaks)

//String multiline dapat diindentasikan agar sesuai dengan kode yang Anda tulis. Pemberian spasi sebelum tanda kutip penutup (“””), memberitahukan Swift bahwa penulisan spasi akan diabaikan sebelum baris lainnya. Namun, jika Anda menulis spasi di awal baris selain apa yang ada sebelum tanda kutip penutupan, maka spasi tersebut akan dihitung. Contohnya seperti ini:

let linesWithIndentation = """
    This line doesn’t begin with whitespace.
        This line begins with whitespace.
    This line doesn’t begin with whitespace.
    """
print(linesWithIndentation)

//Nah, bagaimana bisa terjadi? Mari kita bahas secara lebih detail. Perhatikan gambar berikut: gambar (stringliteral.png)

//Dalam contoh di atas, meskipun seluruh string multiline literal diindentasi, baris pertama dan baris terakhir tidak dimulai dengan spasi apapun. Sedangkan pada baris kedua memiliki banyak indentasi daripada tanda kutip penutup, jadi pada baris tersebut dimulai dengan tambahan 4 spasi indentasi.

//Characters Literal
//Character di dalam Swift merupakan bagian dari string literal tunggal, ditangani oleh tipe data character. Lihatlah contoh berikut:

let char: Character = "A"
let anotherChar: Character = "B"
print("Nilai dari char adalah \(char)")
print("Nilai dari anotherChar adalah \(anotherChar)")

//Jika Anda mencoba menyimpan lebih dari satu karakter dalam variabel atau konstanta bertipe Character, maka cobalah untuk mengetik contoh berikut di dalam Swift Playground. Anda akan mendapatkan kesalahan bahkan sebelum dikompilasi:


// Following is wrong in Swift 4
/*let char: Character = "AB"
print("Value of char \(char)")*/

//Characterliteral.png

//Working with Characters
//Anda juga bisa mengakses nilai karakter dari sebuah String dengan menggunakan perulangan for-in pada string.

for character in "Dog!????" {
   print(character)
}

//===============================

let catCharacters: [Character] = ["C", "a", "t", "!", "?", "?", "?", "?"]
let catString = String(catCharacters)
print(catString)

/*
Special Characters in String Literals
Nah selain itu juga terdapat beberapa karakter-karakter khusus di dalam String Literal:

Escaped Special Character:
\0 = null character
\\ = backslash
\t = horizontal tab
\n = line feed
\r = carriage return
\” = tanda kutip ganda
\’ = tanda kutip tunggal
Nilai Unicode Scalar yang berubah-ubah ditulis dengan \u{n}, di mana n adalah angka heksa desimal 1-8 digit.
Kode di bawah ini menunjukkan empat contoh karakter khusus di atas. Konstanta wiseWord berisi dua tanda kutip ganda. Dan dollarSign, blackHeart, dan sparklingHeart menggunakan format Unicode Scalar:*/

let wiseWords = "\"Imagination is more important than knowledge\" - Einstein"
print(wiseWords)
let dollarSign = "\u{24}"      
print("\(dollarSign), Unicode scalar U+0024")
let blackHeart = "\u{2665}"      
print("\(blackHeart), Unicode scalar U+2665")
let sparklingHeart = "\u{1F496}" 
print("\(sparklingHeart), Unicode scalar U+1F496")

//Karena Multiline String Literal menggunakan tiga tanda kutip ganda walau sebenarnya hanya menggunakan satu tanda kutip ganda saja. Anda dapat menyertakan tanda kutip ganda (“) di dalam Multiline String Literal. Untuk memasukkan teks (“””) di dalam multiline string, pisahkanlah setidaknya satu dari tanda kutip. Contohnya seperti ini:

let threeDoubleQuotationMarks = """
Escaping the first quotation mark \"""
Escaping all three quotation marks \"\"\"
"""
print(threeDoubleQuotationMarks)