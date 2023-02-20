//A = 0011 1100
//B = 0000 1101

/*maka akan jadi seperti ini=
A & B = 0000 1100
A|B = 0011 1101
A^B = 0011 0001
~A = 1100 0011*/

//NOT
let initialBits: UInt8 = 0b00001111
let invertedBits = ~initialBits  
print("Nilai invertedBits adalah \(invertedBits) atau \(String(invertedBits, radix: 2))")

//AND
let firstSixBits: UInt8 = 0b11111100
let lastSixBits: UInt8  = 0b00111111
let middleFourBits = firstSixBits & lastSixBits 
print("Nilai middleFourBits adalah \(middleFourBits) atau \(String(middleFourBits, radix: 2))")

//OR
let someBits: UInt8 = 0b10110010
let moreBits: UInt8 = 0b01011110
let combinedbits = someBits | moreBits  
print("Nilai combinedbits adalah \(combinedbits) atau \(String(combinedbits, radix: 2))")

//XOR
let firstBits: UInt8 = 0b00010100
let otherBits: UInt8 = 0b00000101
let outputBits = firstBits ^ otherBits  
print("Nilai outputBits adalah \(outputBits) atau \(String(outputBits, radix: 2))")

//Geser Kiri dan Kanan
let shiftBits: UInt8 = 0b00000100
print("Bit awal \(String(shiftBits, radix: 2)) bernilai \(shiftBits)")

let shift1 = shiftBits << 1
print("Operasi \(String(shiftBits, radix: 2)) bergerser ke kiri 1 kali, bernilai \(shift1) atau \(String(shift1, radix: 2))")

let shift2 = shiftBits << 2
print("Operasi \(String(shiftBits, radix: 2)) bergerser ke kiri 2 kali, bernilai \(shift2) atau \(String(shift2, radix: 2))")

let shift3 = shiftBits << 4
print("Operasi \(String(shiftBits, radix: 2)) bergerser ke kiri 4 kali, bernilai \(shift3) atau \(String(shift3, radix: 2))")

let shift4 = shiftBits << 5
print("Operasi \(String(shiftBits, radix: 2)) bergerser ke kiri 5 kali, bernilai \(shift4) atau \(String(shift4, radix: 2))")

let shift5 = shiftBits >> 2
print("Operasi \(String(shiftBits, radix: 2)) bergerser ke kanan 2 kali, bernilai \(shift5) atau \(String(shift5, radix: 2))")

//Anda juga bisa menggunakan bit shifting untuk encode dan decode sebuah nilai dalam bentuk tipe lain:

let pink: UInt32 = 0xCC6699

let redComponent = (pink & 0xFF0000) >> 16 
print("redComponent bernilai \(String(redComponent, radix: 16)) atau \(redComponent).")

let greenComponent = (pink & 0x00FF00) >> 8   
print("greenComponent bernilai \(String(greenComponent, radix: 16)) atau \(greenComponent).")


let blueComponent = pink & 0x0000FF       
print("blueComponent bernilai \(String(blueComponent, radix: 16)) atau \(blueComponent).") 

/*Operator
Deskripsi
Contoh ( A = 60 dan B = 13)
&
Operator binary AND menyalin bit sebagai hasilnya jika terdapat di kedua operan.
(A & B) akan menghasilkan 12, yaitu 00001100.
|
Operator binary OR menyalin bit jika salah satu operan bernilai 1 (satu).
(A | B) akan menghasilkan 61, yaitu 00111101.
^
Operator binary XOR mengembalikan nilai 1 (satu) jika keduan nilai operan berbeda.
(A ^ B) akan menghasilkan 49, yaitu 00110001.
~
Operator binary Complement memiliki efek inverse (kebalikan) pada sebuah niali bit.
(~ A) akan menghasilkan -61, yaitu 11000011 dalam bentuk pelengkap 2's.
<<
Operator binary pergeseran ke kiri. Nilai operan di kanan akan dipindahkan ke kiri dengan jumlah bit yang ditentukan.
(A << 2) akan menghasilkan 240, yaitu 11110000.
>>
Operator binary pergeseran ke kanan. Nilai operan di kiri akan dipindahkan ke kanan dengan jumlah bit yang ditentukan.
(A >> 2) akan menghasilkan 15, yaitu 00001111.*/

/*Jadi seperti itulah operator bitwise. Operator bitwise memungkinkan Anda untuk memanipulasi bit dalam struktur data. Mereka berfungsi untuk pemrograman tingkat rendah, seperti pemrograman grafis dan pembuatan driver perangkat. Operator bitwise juga berguna ketika Anda bekerja dengan data mentah dari sumber eksternal, seperti encoding dan decoding data untuk komunikasi melalui protokol khusus. */