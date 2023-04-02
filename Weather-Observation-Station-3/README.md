Pernyataan SQL "SELECT DISTINCT CITY FROM STATION WHERE ID%2=0;" akan mengambil nilai unik atau berbeda dari kolom "CITY" pada tabel "STATION" dimana nilai kolom "ID" adalah bilangan genap.

Dalam kata lain, pernyataan SQL tersebut akan menampilkan daftar kota yang berbeda dari tabel "STATION" dimana ID stasiun memiliki nilai genap. Kata kunci "DISTINCT" digunakan untuk memastikan bahwa hanya nilai unik yang ditampilkan dan tidak ada duplikasi data pada kolom "CITY".

alternatif dari pernyataan tersebut yaitu

Pernyataan SQL "SELECT DISTINCT CITY FROM STATION WHERE MOD(ID, 2) = 0;" akan mengambil nilai unik atau berbeda dari kolom "CITY" pada tabel "STATION" dimana nilai kolom "ID" adalah bilangan genap.

Pernyataan tersebut bekerja dengan cara memoduluskan nilai kolom "ID" dengan angka 2 menggunakan fungsi MOD(). Hasilnya adalah sisa bagi antara nilai "ID" dengan 2, yang akan menghasilkan nilai 0 jika "ID" adalah bilangan genap dan nilai 1 jika "ID" adalah bilangan ganjil.

Kemudian, pernyataan SQL akan memilih nilai unik dari kolom "CITY" dari semua baris data dimana hasil dari operasi modulo adalah 0 (artinya "ID" genap).

Dalam kata lain, pernyataan SQL tersebut akan menampilkan daftar kota yang berbeda dari tabel "STATION" dimana ID stasiun memiliki nilai genap. Kata kunci "DISTINCT" digunakan untuk memastikan bahwa hanya nilai unik yang ditampilkan dan tidak ada duplikasi data pada kolom "CITY".
