# project-teksam

## Pendahuluan
### Latar Belakang
Perkembangan teknologi digital telah mengubah perilaku konsumsi masyarakat, khususnya melalui integrasi media sosial dan e-commerce atau yang dikenal dengan istilah social commerce. Salah satu platform yang mendominasi tren ini adalah TikTok Shop. Dengan algoritma yang personal dan fitur video pendek, TikTok Shop memberikan pengalaman belanja yang interaktif bagi penggunanya.
Mahasiswa, sebagai bagian dari Generasi Z, merupakan kelompok digital native yang memiliki tingkat penggunaan media sosial sangat tinggi. Bagi mahasiswa, TikTok Shop bukan sekadar tempat berbelanja, melainkan sarana hiburan sekaligus pemenuhan kebutuhan gaya hidup dengan harga yang kompetitif. Namun, pengalaman belanja yang cepat dan impulsif ini sering kali menimbulkan berbagai tingkat kepuasan, mulai dari kemudahan transaksi hingga kesesuaian barang yang diterima.
Mengingat pentingnya kepuasan pelanggan dalam keberlangsungan sebuah platform digital, maka perlu dilakukan penelitian untuk mengukur sejauh mana tingkat kepuasan mahasiswa terhadap layanan TikTok Shop. Penelitian ini menggunakan metode convenience sampling untuk mendapatkan gambaran awal dari sudut pandang mahasiswa sebagai pengguna aktif.

### Tujuan
Berdasarkan latar belakang di atas, maka rumusan masalah dalam penelitian ini adalah:
1.	Bagaimana tingkat kepuasan mahasiswa dalam menggunakan fitur belanja pada TikTok Shop?
2.	Faktor-faktor apa saja yang memengaruhi kepuasan mahasiswa saat bertransaksi di TikTok Shop?

### Rumusan Masalah
Adapun tujuan dari penelitian ini adalah:
1. Untuk mengetahui dan mendeskripsikan tingkat kepuasan mahasiswa terhadap penggunaan TikTok Shop.
2. Untuk mengidentifikasi aspek layanan (seperti harga, kemudahan, atau pengiriman) yang paling berpengaruh terhadap kepuasan mahasiswa.

### Manfaat
Penelitian ini diharapkan dapat memberikan manfaat sebagai berikut:
- Bagi Peneliti: Menambah wawasan mengenai perilaku konsumen di era social commerce dan mengimplementasikan ilmu metodologi penelitian secara praktis.
- Bagi Akademisi: Menjadi referensi tambahan bagi penelitian selanjutnya yang berkaitan dengan kepuasan pelanggan pada platform belanja online di kalangan mahasiswa.
- Bagi Penyedia Layanan: Memberikan masukan mengenai perspektif mahasiswa sebagai pengguna, sehingga dapat menjadi bahan evaluasi untuk meningkatkan kualitas layanan di masa mendatang.

## Metodologi Penelitian
### 2.1 Alat dan Bahan
### 2.1.1 Alat
Alat yang digunakan dalam penelitian ini meliputi perangkat keras (hardware) dan perangkat lunak (software) yang berfungsi untuk mengumpulkan serta mengolah data:
1.	Laptop: Sebagai perangkat utama pengerjaan tugas.
2.	Smartphone: Digunakan untuk menyebarkan kuesioner dan memantau respon.
3.	Google Forms: Sebagai alat utama pembuatan instrumen kuesioner secara daring.
4.	Microsoft Excel: Digunakan untuk tabulasi data dan pembersihan data awal.
5.	R Programming Language / RStudio: Digunakan untuk melakukan analisis data statistik (seperti analisis deskriptif).

### 2.2.1 Bahan
Bahan yang digunakan dalam penelitian ini adalah data dan referensi yang mendukung analisis:
1.	Data Hasil Kuesioner: Data jawaban dari 57 responden mahasiswa mengenai tingkat kepuasan penggunaan TikTok Shop yang terdiri dari 11 butir pernyataan.
2.	Library R: Paket tambahan dalam RStudio seperti dplyr (manajemen data), ggplot2 (visualisasi), dan psych (analisis psikometri/reliabilitas).

### 2.2 Prosedur Percobaan
1.	Tahap Persiapan:
- Menentukan indikator kepuasan (kemudahan, harga, pelayanan, dll).
- Menyusun 11 butir pernyataan dalam bentuk kuesioner menggunakan Skala Likert (1-5).
2.	Tahap Pengumpulan Data:
- Menyebarkan tautan Google Form kepada mahasiswa melalui media sosial atau pesan instan.
- Memantau jumlah responden hingga mencapai jumlah minimal sesuai perhitungan Cochran (57 responden).
3.	Tahap Tabulasi Data:
- Mengunduh hasil kuesioner dalam format .csv atau .xlsx.
- Melakukan pembersihan data (data cleaning) untuk memastikan tidak ada jawaban yang kosong.
4.	Tahap Analisis Data (Running Code di RStudio):
- Impor Data: Memasukkan dataset ke dalam environment RStudio.
- Deskripsi Statistik: Menghitung nilai mean, median, dan standar deviasi untuk melihat gambaran umum kepuasan.
- Visualisasi: Membuat grafik batang (bar chart) untuk mempermudah pembacaan rata-rata skor per indikator.
### 5.	Tahap Interpretasi:
- Membahas indikator mana yang memiliki skor tertinggi dan terendah sebagai bahan evaluasi.

## Hasil dan Pembahasan
### 3.1. Justifikasi Jumlah Sampel (Analisis Cochran)
Peneliti menggunakan pendekatan Rumus Cochran untuk menentukan minimal sampel pada populasi yang tidak diketahui jumlah pastinya (infinite population). Berdasarkan data awal, diketahui proporsi mahasiswa pengguna TikTok Shop adalah 34,9%.
Rincian penghitungan matematisnya adalah sebagai berikut:
	Diketahui:
	Z = 1,96 (Tingkat kepercayaan 95%)
	p = 0,349 (Proporsi pengguna)
	q = 1 - 0,349 = 0,651 (Proporsi non-pengguna)
	e = 0,12 (Margin of Error 12%)
	Langkah Perhitungan:
n =  (Z^2  ∙p ∙q)/e^2 =  (〖1,96〗^2  ∙0,349 ∙0,651)/〖0,12〗^2 =61

	Kesimpulan Pencapaian Sampel:
Berdasarkan rincian hitungan di atas, target minimal adalah 61 responden. Mengingat data yang terkumpul dan valid untuk diolah adalah 57 responden, maka terdapat selisih sebesar 4 responden dari target. Namun, hal ini tetap dapat diterima secara statistik karena tingkat pencapaian sampel mencapai 93,4% dan nilai reliabilitas instrumen yang diperoleh tetap berada pada kategori sangat tinggi.

 

### 3.2 Analisis Deskriptif (Tahap 5)
Berdasarkan hasil pengolahan data, diperoleh gambaran umum mengenai tingkat kepuasan mahasiswa terhadap TikTok Shop sebagai berikut:
Statistik	Nilai
Mean (Rata-rata Total)	252,0
Median	252,0
Standar Deviasi	33,3
Skor Minimum	198,0
Skor Maksimum	330,0

Analisis Rata-rata per Indikator: Melalui visualisasi data menggunakan library ggplot2, diperoleh urutan tingkat kepuasan per indikator (skala 1-5):













	Kepuasan Tertinggi: Indikator "Kemudahan penggunaan" dan "Banyaknya pilihan produk" mendapatkan skor tertinggi yaitu 4,04.
	Kepuasan Menengah: Metode pembayaran (3,93) dan kecenderungan merekomendasikan kepada orang lain (3,86) berada pada kategori baik.
	Kepuasan Terendah: Indikator "Kejelasan informasi produk" memiliki rata-rata terendah yaitu 3,60, diikuti oleh "Kesesuaian produk dengan deskripsi" sebesar 3,63.
### 3.3 Naive Estimation (Tahap 6)
Tahap ini menghitung rata-rata kepuasan secara langsung dari 57 responden tanpa melihat latar belakang populasi asli. 
Berdasarkan data kuesioner, rata-rata skor total adalah 252,0. Jika kita melihat proporsi dalam bentuk indeks (skala 1-5), nilai estimasi awalnya adalah:
P ̂=  (Jumlah Responden)/(Total Responden)=250,0/(11 butir ×5)=250,0/55=4,58
Nilai Estimasi Awal: 4,58 (dalam skala 5) atau jika menggunakan proporsi kepuasan murni, mengacu pada persentase jawaban "Puas" dari total responden.

### 3.4 Weighting Sederhana (Tahap 7)
Karena jumlah sampel (57) belum mencapai target Cochran (61), atau jika komposisi responden tidak seimbang, kita gunakan pembobotan agar hasil penelitian lebih akurat.
Diketahui: 
	Proporsi Sampel (p): (57 responden)/(61 target)=93,4% (0,934)
	Proporsi populasi (P): 34,9% (0,349)
	Rumus bobot:
wi=  (Proporsi Populasi)/(Proporsi Sampel)=0,349/0,934=0,374

### 3.5 Perbandingan Estimasi dan Visualisasi (Tahap 8 & 9)
Table perbandingan:
Metode Estimasi	Nilai SkorKeterangan	Nilai SkorKeterangan
Naive Estimation	4,58	4,58
Weighted Estimation	Hasil mentah dari 57 responden. 	Hasil mentah dari 57 responden. 

### 3.6 Uji Instrumen Penelitian
### Hasil Uji Instrumen Penelitian

#### 1. Tabel Hasil Uji Validitas
| No | Indikator / Butir Pernyataan | R-Hitung | R-Tabel | Keterangan |
| :---: | :--- | :---: | :---: | :---: |
| **P1** | TikTok Shop mudah digunakan saat berbelanja. | 0,624 | 0,260 | **Valid** |
| **P2** | Metode pembayaran di TikTok Shop mudah digunakan. | 0,520 | 0,260 | **Valid** |
| **P3** | Informasi produk pada TikTok Shop jelas dan lengkap. | 0,644 | 0,260 | **Valid** |
| **P4** | Produk yang diterima sesuai dengan deskripsi. | 0,616 | 0,260 | **Valid** |
| **P5** | Saya merasa nyaman berbelanja di TikTok Shop. | 0,727 | 0,260 | **Valid** |
| **P6** | Harga produk di TikTok Shop sesuai dengan kualitasnya. | 0,509 | 0,260 | **Valid** |
| **P7** | Penjual di TikTok Shop memberikan pelayanan yang baik. | 0,698 | 0,260 | **Valid** |
| **P8** | TikTok Shop menyediakan banyak pilihan produk. | 0,668 | 0,260 | **Valid** |
| **P9** | Saya puas menggunakan TikTok Shop untuk berbelanja. | 0,846 | 0,260 | **Valid** |
| **P10** | TikTok Shop memenuhi kebutuhan belanja saya. | 0,719 | 0,260 | **Valid** |
| **P11** | Saya akan merekomendasikan TikTok Shop kepada orang lain. | 0,790 | 0,260 | **Valid** |

Uji validitas menggunakan korelasi Pearson dengan kriteria $R_{hitung} > R_{tabel}$ ($0,260$). Karena semua indikator memiliki nilai korelasi yang lebih besar dari 0,260, maka seluruh butir pernyataan dinyatakan **Valid**.

#### 2. Tabel Hasil Uji Reliabilitas
Uji reliabilitas menggunakan nilai *Cronbach's Alpha*. Rentang nilai yang diperoleh berada jauh di atas batas standar minimal ($> 0,60$), sehingga kuesioner ini dinyatakan **Sangat Reliabel** (Konsisten).

| Variabel Penelitian | Cronbach's Alpha | Standar Batas | Keterangan |
| :--- | :---: | :---: | :---: |
| **Kepuasan Mahasiswa terhadap TikTok Shop** (11 Indikator) | 0,878 | $> 0,60$ | **Sangat Reliabel** |
Merujuk pada kriteria nilai Alpha > 0,60, maka instrumen penelitian ini memiliki reliabilitas yang sangat tinggi (Sangat Reliabel). Hal ini menunjukkan bahwa kuesioner tersebut konsisten jika digunakan untuk pengukuran berulang.

