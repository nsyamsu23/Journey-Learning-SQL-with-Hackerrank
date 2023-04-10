Select distinct city from station where substring(city,1,1) in ('a','e','i','o','u');

SQL query ini digunakan untuk mengambil kota-kota yang terdapat di tabel Station yang diawali dengan huruf vokal ('a', 'e', 'i', 'o', atau 'u').

Pernyataan SELECT menggunakan DISTINCT untuk menghilangkan duplikat nama kota.

Kondisi WHERE menggunakan fungsi SUBSTRING() untuk mengambil bagian pertama dari kolom City yang terdiri dari karakter pertama (indeks 1) hingga satu karakter (lebar 1). Kondisi IN digunakan untuk memeriksa apakah karakter pertama tersebut ada di dalam kumpulan ('a', 'e', 'i', 'o', atau 'u').

Dalam rangkaian keseluruhan query, SELECT DISTINCT digunakan untuk memilih nama kota unik dari tabel Station yang memenuhi kondisi di dalam klausa WHERE. Query akan mengembalikan satu kolom dengan nama kota yang diawali dengan huruf vokal ('a', 'e', 'i', 'o', atau 'u') dan tidak ada duplikat.
