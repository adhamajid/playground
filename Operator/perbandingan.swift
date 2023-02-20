let equalTo = 1 == 1   
print("\(equalTo) karena 1 sama dengan 1")

let notEqualTo = 2 != 1   
print("\(notEqualTo) karena 2 tidak sama dengan 1")

let greaterThan = 2 > 1    
print("\(greaterThan) karena 2 lebih besar dari 1")

let lessThan = 1 < 2    
print("\(lessThan) karena 1 lebih kecil dari 2")

let greaterThanOrEqualTo = 1 >= 1
print("\(greaterThanOrEqualTo) karena 1 lebih besar sama dengan 1")

let lessThanOrEqualTo = 1 <= 2
print("\(lessThanOrEqualTo) karena 1 lebih kecil sama dengan 2")

//Operasi perbandingan sering digunakan dalam pernyataan bersyarat. Contohnya adalah if-statement.

let name = "World"
if name == "World" {
   print("\n\nHello, \(name)")
} else {
   print("\nI'm sorry \(name), but I don't recognize you")
}

//Tuples Comparison 

/*Selain membandingkan nilai literan, Anda juga dapat membandingkan dua tuple. 
Tuple akan dibandingkan dari kiri ke kanan hingga menemukan perbandingan dua nilai yang tidak sama. 
Kedua nilai tersebut dibandingkan dan hasilnya akan menentukan keseluruhan dari perbandingan tuple. 
Jika semua elemen sama, maka hasil dari tuple itu sama. Sebagai contohnya:*/

let animalVsFruit = (1, "zebra") < (2, "apple")   
print("\n\nHasil animalVsFruit adalah \(animalVsFruit) karena 1 lebih kecil dari pada 2. Sehingga persamaan item tuple ke dua, yakni \"z\" tidak sama dengan \"a\", diabaikan.")

let fruitVsAnimal = (3, "apple") < (3, "bird")   
print("Hasil fruitVsAnimal adalah \(fruitVsAnimal) karena \"a\" kurang dari \"b\". Untuk persamaan 3 sama dengan 3 diabaikan karena nilainya sama.")

let animalVsAnimal = (4, "dog") == (4, "dog")   
print("Hasil animalVsAnimal adalah \(animalVsAnimal) karena ke dua persamaan bernilai sama.")

/*Pada contoh di atas Anda dapat melihat perilaku perbandingan animalVsFruit dari kiri ke kanan. 
Karena satu kurang dari dua, (1, “zebra”) dianggap kurang dari (2, “apple”). 
Terlepas dari nilai apa pun dalam tupel tersebut. 
Tidak masalah bahwa “zebra” tidak kurang dari “apple” karena perbandingannya sudah ditentukan oleh elemen pertama. 

Namun, ketika perbandingan elemen pertama tuple bernilai sama, maka elemen keduanya yang akan dibandingkan. 
Inilah yang terjadi pada fruitVsAnimal dan animalVsAnimal di mana keduanya memiliki tuple dengan nilai pertama yang sama. 
Oleh karena itu, mereka akan mengabaikan nilai pertama dan langsung untuk memeriksa nilai selanjutnya.

Anda dapat membandingkan dua tuple dengan dua tipe data (String, Int). 
Sebab nilai String dan Int dapat dibandingkan dengan menggunakan operator <. 
Namun untuk dua tuple dengan tipe data (String, Bool) tidak dapat dibandingkan. 
Sebab operator < tidak dapat diterapkan ke nilai bool atau boolean. 
Contohnya seperti ini:gambar (pebandingan.png)
*/