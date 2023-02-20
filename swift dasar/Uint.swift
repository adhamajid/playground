/* Gunakan UInt hanya ketika butuh tipe unsigned integer dengan ukuran yang sama dengan jumlah kata dari sebuah platform. 
Jika tidak, maka gunakan Int ketika nilai angkanya positif. 
Penggunaan Int yang konsisten untuk setiap nilai integer akan membantu kode menjadi interoperabilitas, 
menghindari kebutuhan untuk konversi antara tipe angka yang berbeda, 
dan mencocokkan inferensi tipe integer.

Jadi intinya, ketika Anda menggunakan angka dalam kode, maka gunakanlah Int dari pada UInt.*/

let minValueUInt8 = UInt8.min  
print("minValue sama dengan \(minValueUInt8), dan bertipe UInt8")
let maxValueUInt8 = UInt8.max  
print("maxValue sama dengan \(maxValueUInt8), dan bertipe UInt8")


let minValueUInt16 = UInt16.min  
print("minValue sama dengan \(minValueUInt16), dan bertipe UInt16")
let maxValueUInt16 = UInt16.max  
print("maxValue sama dengan \(maxValueUInt16), dan bertipe UInt16")


let minValueUInt32 = UInt32.min
print("minValue sama dengan \(minValueUInt32), dan bertipe UInt32")
let maxValueUInt32 = UInt32.max
print("maxValue sama dengan \(maxValueUInt32), dan bertipe UInt32")

let minValueUInt64 = UInt64.min  
print("minValue sama dengan \(minValueUInt64), dan bertipe UInt64")
let maxValueUInt64 = UInt64.max 
print("maxValue sama dengan \(maxValueUInt64), dan bertipe UInt64")