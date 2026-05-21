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
2.	Library R: Paket tambahan dalam RStudio seperti `dplyr` (manajemen data), `ggplot2 `(visualisasi), dan `psych` (analisis psikometri/reliabilitas).

### 2.2 Prosedur Percobaan
**1.	Tahap Persiapan:**
- Menentukan indikator kepuasan (kemudahan, harga, pelayanan, dll).
- Menyusun 11 butir pernyataan dalam bentuk kuesioner menggunakan Skala Likert (1-5).
**2.	Tahap Pengumpulan Data:**
- Menyebarkan tautan Google Form kepada mahasiswa melalui media sosial atau pesan instan.
- Memantau jumlah responden hingga mencapai jumlah minimal sesuai perhitungan Cochran (57 responden).
**3.	Tahap Tabulasi Data:**
- Mengunduh hasil kuesioner dalam format .csv atau .xlsx.
- Melakukan pembersihan data (data cleaning) untuk memastikan tidak ada jawaban yang kosong.
**4.	Tahap Analisis Data (Running Code di RStudio):**
- Impor Data: Memasukkan dataset ke dalam environment RStudio.
- Deskripsi Statistik: Menghitung nilai mean, median, dan standar deviasi untuk melihat gambaran umum kepuasan.
- Visualisasi: Membuat grafik batang (bar chart) untuk mempermudah pembacaan rata-rata skor per indikator.
**5.	Tahap Interpretasi:**
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
$$n = \frac{Z^2 \cdot p \cdot q}{e^2} = \frac{1,96^2 \cdot 0,349 \cdot 0,651}{0,12^2} \approx 61$$

#### Kesimpulan:
Berdasarkan rincian hitungan di atas, target minimal adalah 61 responden. Mengingat data yang terkumpul dan valid untuk diolah adalah 57 responden, maka terdapat selisih sebesar 4 responden dari target. Namun, hal ini tetap dapat diterima secara statistik karena tingkat pencapaian sampel mencapai 93,4% dan nilai reliabilitas instrumen yang diperoleh tetap berada pada kategori sangat tinggi.

 

### 3.2 Analisis Deskriptif (Tahap 5)
Berdasarkan hasil pengolahan data, diperoleh gambaran umum mengenai tingkat kepuasan mahasiswa terhadap TikTok Shop sebagai berikut:
| Ukuran Statistik | Nilai Parameter | Keterangan |
| :--- | :---: | :--- |
| **Mean (Rata-rata)** | **42.0** | Rata-rata total skor kepuasan responden |
| **Median (Nilai Tengah)** | **42.0** | Titik tengah sebaran data skor |
| **Standard Deviation (SD)** | **5.56** | Tingkat variasi/sebaran jawaban antar mahasiswa |
| **Skor Minimum** | **33.0** | Nilai total terendah yang diisi responden |
| **Skor Maksimum** | **55.0** | Nilai total tertinggi (kepuasan sempurna) |


Analisis Rata-rata per Indikator: Melalui visualisasi data menggunakan library ggplot2, diperoleh urutan tingkat kepuasan per indikator (skala 1-5):



#### Analisis Rata-rata Skor per Indikator (Skala 1-5):
* **Kepuasan Tertinggi:** Indikator *"TikTok Shop mudah digunakan saat berbelanja"* dan *"TikTok Shop menyediakan banyak pilihan produk"* menempati peringkat teratas dengan skor rerata **4,04**.
* **Kepuasan Menengah:** Kemudahan metode pembayaran (**3,93**) dan kemauan merekomendasikan platform kepada orang lain (**3,86**).
* **Kepuasan Terendah:** Indikator *"Informasi produk pada TikTok Shop jelas dan lengkap"* meraih skor terendah yaitu **3,60**, diikuti oleh *"Produk yang diterima sesuai dengan deskripsi"* sebesar **3,63**.


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

### 4.1 Kesimpulan
1. **Validitas Riset:** Semua instrumen pertanyaan kuesioner terbukti valid ($R_{hitung} \text{ antara } 0,509 - 0,846 > 0,260$) dan sangat reliabel ($\alpha = 0,878$), menandakan konsistensi data yang tinggi.
2. **Kondisi Kepuasan:** Mahasiswa Universitas Mataram secara umum menunjukkan tingkat kepuasan yang baik dalam berbelanja di TikTok Shop, dengan rata-rata akumulasi skor bertengger di angka **42,0** dari rentang nilai 11-55.
3. **Aspek Keunggulan:** Faktor utama penarik kepuasan didorong oleh aspek kepraktisan sistem aplikasi serta melimpahnya variasi ketersediaan barang jualan (skor **4,04**).
4. **Aspek Evaluasi:** Kelemahan utama yang dirasakan konsumen berakar pada kekurangjelasan rincian detail produk (skor **3,60**) dan ditemukannya kasus ketidaksesuaian fisik produk asli dengan klaim deskripsi toko (skor **3,63**).

### 4.2 Saran
* **Pihak Vendor (TikTok Shop):** Diharapkan meningkatkan filter regulasi dan sanksi tegas kepada seller/merchant nakal yang memasang deskripsi produk tidak akurat atau menipu demi menjaga kepuasan jangka panjang pengguna.
* **Sisi Konsumen (Mahasiswa):** Disarankan tidak tergiur harga murah secara instan dan membiasakan diri menyortir kolom ulasan berbasis bukti foto atau rekaman video riil pembeli sebelumnya.
* **Penelitian Lanjutan:** Direkomendasikan mengganti teknik pengambilan sampel ke arah *Probability Sampling* agar hasil estimasi dapat digeneralisasikan secara meluas pada populasi mahasiswa berskala makro.


# Tugas Proyek Teknik Sampling: Analisis Kepuasan Pengguna TikTok Shop

Repositori ini dibuat untuk memenuhi tugas proyek mata kuliah Teknik Sampling. [cite_start]Penelitian ini mengukur dan mengevaluasi tingkat kepuasan mahasiswa Universitas Mataram terhadap layanan e-commerce TikTok Shop menggunakan metode *Non-Probability Sampling* (*Convenience Sampling*)[cite: 20].

## 📌 Identitas Peneliti
* [cite_start]**Nama:** Natasya Ainun Najwa [cite: 4]
* [cite_start]**NIM:** G1F02410049 [cite: 5]
* [cite_start]**Program Studi:** Statistika [cite: 6]
* [cite_start]**Fakultas:** Matematika dan Ilmu Pengetahuan Alam [cite: 7]
* [cite_start]**Instansi:** Universitas Mataram [cite: 8]
* [cite_start]**Tahun:** 2026 [cite: 9]

---

## [cite_start]BAB I: PENDAHULUAN [cite: 10, 11]

### [cite_start]Latar Belakang [cite: 12]
[cite_start]Perkembangan teknologi digital telah mengubah perilaku konsumsi masyarakat, khususnya melalui integrasi media sosial dan e-commerce atau yang dikenal dengan istilah *social commerce*[cite: 13]. [cite_start]Salah satu platform yang mendominasi tren ini adalah **TikTok Shop**[cite: 14]. [cite_start]Dengan algoritma yang personal dan fitur video pendek, TikTok Shop memberikan pengalaman belanja yang interaktif bagi penggunanya[cite: 15].

[cite_start]Mahasiswa, sebagai bagian dari Generasi Z, merupakan kelompok *digital native* yang memiliki tingkat penggunaan media sosial sangat tinggi[cite: 16]. [cite_start]Bagi mahasiswa, TikTok Shop bukan sekadar tempat berbelanja, melainkan sarana hiburan sekaligus pemenuhan kebutuhan gaya hidup dengan harga yang kompetitif[cite: 17]. [cite_start]Namun, pengalaman belanja yang cepat dan impulsif ini sering kali menimbulkan berbagai tingkat kepuasan, mulai dari kemudahan transaksi hingga kesesuaian barang yang diterima[cite: 18]. [cite_start]Oleh karena itu, penelitian ini dilakukan untuk mengukur sejauh mana tingkat kepuasan mahasiswa terhadap layanan TikTok Shop[cite: 19].

### [cite_start]Rumusan Masalah [cite: 25]
1. [cite_start]Bagaimana tingkat kepuasan mahasiswa dalam menggunakan fitur belanja pada TikTok Shop? [cite: 23]
2. [cite_start]Faktor-faktor apa saja yang memengaruhi kepuasan mahasiswa saat bertransaksi di TikTok Shop? [cite: 24]

### [cite_start]Tujuan Penelitian [cite: 21]
1. [cite_start]Untuk mengetahui dan mendeskripsikan tingkat kepuasan mahasiswa terhadap penggunaan TikTok Shop[cite: 27].
2. [cite_start]Untuk mengidentifikasi aspek layanan (seperti harga, kemudahan, atau pengiriman) yang paling berpengaruh terhadap kepuasan mahasiswa[cite: 28].

### [cite_start]Manfaat Penelitian [cite: 29]
* [cite_start]**Bagi Peneliti:** Menambah wawasan mengenai perilaku konsumen di era *social commerce* dan mengimplementasikan ilmu metodologi penelitian secara praktis[cite: 31].
* [cite_start]**Bagi Akademisi:** Menjadi referensi tambahan bagi penelitian selanjutnya yang berkaitan dengan kepuasan pelanggan pada platform belanja online di kalangan mahasiswa[cite: 32].
* [cite_start]**Bagi Penyedia Layanan:** Memberikan masukan mengenai perspektif mahasiswa sebagai pengguna, sehingga dapat menjadi bahan evaluasi untuk meningkatkan kualitas layanan di masa mendatang[cite: 33].

---

## [cite_start]BAB II: METODOLOGI PENELITIAN [cite: 34, 35]

### [cite_start]2.1 Alat dan Bahan [cite: 36]
#### [cite_start]2.1.1 Alat [cite: 37]
* [cite_start]**Laptop:** Perangkat utama analisis dan pengerjaan laporan[cite: 39].
* [cite_start]**Smartphone:** Digunakan untuk menyebarkan kuesioner dan memantau respon masuk[cite: 40].
* [cite_start]**Google Forms:** Alat pembuatan instrumen kuesioner secara daring[cite: 41].
* [cite_start]**Microsoft Excel:** Tabulasi data awal dan pembersihan dataset[cite: 42].
* [cite_start]**RStudio (R Programming Language):** Alat utama pengolahan statistik deskriptif, uji validitas, reliabilitas, serta visualisasi data[cite: 43].

#### [cite_start]2.1.2 Bahan [cite: 44, 45]
* [cite_start]**Data Hasil Kuesioner:** Data jawaban dari 57 responden mahasiswa mengenai tingkat kepuasan penggunaan TikTok Shop (terdiri dari 11 butir pernyataan)[cite: 46].
* [cite_start]**Library R:** Paket penunjang analisis data meliputi `readxl`, `dplyr`, `ggplot2`, dan `psych`[cite: 47].

### [cite_start]2.2 Prosedur Penelitian [cite: 48]
1. [cite_start]**Tahap Persiapan:** Menentukan indikator kepuasan dan menyusun 11 butir pernyataan kuesioner berskala Likert (skor 1-5)[cite: 50, 51].
2. [cite_start]**Tahap Pengumpulan Data:** Menyebarkan tautan kuesioner digital hingga memperoleh data bersih dari 57 responden mahasiswa[cite: 53, 54].
3. [cite_start]**Tahap Tabulasi Data:** Mengunduh hasil dari Google Form dan mengecek kelengkapan data agar bebas dari data kosong (*missing values*)[cite: 56, 57].
4. [cite_start]**Tahap Analisis Data (RStudio):** Mengimpor berkas Excel ke RStudio, menghitung statistik deskriptif, menguji nilai validitas, menghitung reliabilitas *Cronbach's Alpha*, dan menghasilkan grafik batang[cite: 59, 60, 61].
5. [cite_start]**Tahap Interpretasi:** Menganalisis poin-poin pendorong kepuasan tertinggi dan kelemahan dengan skor terendah[cite: 63].

---

## [cite_start]BAB III: HASIL DAN PEMBAHASAN [cite: 64, 65]

### [cite_start]3.1 Justifikasi Jumlah Sampel (Analisis Cochran) [cite: 66]
[cite_start]Pendekatan Rumus Cochran digunakan untuk menentukan minimal sampel pada populasi tidak diketahui jumlah pastinya (*infinite population*) dengan proporsi pengguna awal sebesar $34,9\%$[cite: 67, 68]. [cite_start]Rincian penghitungan matematisnya adalah sebagai berikut[cite: 69]:

* **Diketahui:** $Z = 1,96$; $p = 0,349$; $q = 0,651$; [cite_start]$e = 0,12$ [cite: 71, 72, 73, 74]
* [cite_start]**Rumus:** $$n = \frac{Z^2 \cdot p \cdot q}{e^2} = \frac{1,96^2 \cdot 0,349 \cdot 0,651}{0,12^2} \approx 61$$ [cite: 76]

[cite_start]Target minimal berdasarkan rumus Cochran adalah **61 responden**[cite: 78]. [cite_start]Melalui penyebaran kuesioner, diperoleh data valid dari **57 responden** (tingkat pencapaian sebesar **$93,4\%$**)[cite: 80]. [cite_start]Selisih 4 responden dari target awal tetap dapat diterima secara statistik karena pengujian reliabilitas instrumen menghasilkan kategori keandalan yang sangat tinggi[cite: 79, 80].

### [cite_start]3.2 Analisis Deskriptif Kepuasan [cite: 81]
[cite_start]Berdasarkan hasil kalkulasi data menggunakan RStudio, berikut ringkasan statistik deskriptif dari total skor kepuasan responden[cite: 82]:

| Ukuran Statistik | Nilai Parameter |
| :--- | :---: |
| **Mean (Rata-rata)** | **42,0** |
| **Median (Nilai Tengah)** | **42,0** |
| **Standard Deviation (SD)** | **5,56** |
| **Skor Minimum** | **33,0** |
| **Skor Maximum** | **55,0** |

#### 📊 Grafik Visualisasi Rata-rata Kepuasan per Indikator
[cite_start]Melalui visualisasi data menggunakan *library ggplot2*, diperoleh urutan tingkat kepuasan per indikator (skala 1-5) seperti pada gambar berikut[cite: 84]:

![Grafik Rata-rata Kepuasan](Rata-rata_Kepuasan_Plot.png)

> *Catatan: Pastikan nama file gambar di dalam tanda kurung `( )` di atas sama persis dengan nama file gambar grafik yang kamu upload ke GitHub.*

#### Analisis Rata-rata Skor per Indikator:
* [cite_start]**Kepuasan Tertinggi:** Indikator *"TikTok Shop mudah digunakan saat berbelanja"* (P1) dan *"TikTok Shop menyediakan banyak pilihan produk"* (P8) meraih skor rerata tertinggi yaitu **4,04**[cite: 85].
* [cite_start]**Kepuasan Menengah:** Metode pembayaran (**3,93**) dan kecenderungan merekomendasikan platform kepada orang lain (**3,86**) berada pada kategori baik[cite: 86].
* [cite_start]**Kepuasan Terendah:** Indikator *"Informasi produk pada TikTok Shop jelas dan lengkap"* (P3) meraih skor terendah yaitu **3,60**, diikuti oleh *"Produk yang diterima sesuai dengan deskripsi"* (P4) sebesar **3,63**[cite: 87].

---

### [cite_start]3.3 Uji Kualitas Instrumen Penelitian [cite: 104]

#### [cite_start]3.3.1 Hasil Uji Validitas [cite: 105]
[cite_start]Pengujian validitas menggunakan rumus Korelasi Pearson[cite: 106]. [cite_start]Nilai signifikansi diukur dengan membandingkan nilai $R_{hitung}$ dengan nilai $R_{tabel}$ sebesar **0,260** ($n = 57, \alpha = 5\%$)[cite: 107]. [cite_start]Selwruh butir pernyataan dinyatakan **Valid** karena memenuhi kriteria $R_{hitung} > 0,260$[cite: 112].

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

#### [cite_start]3.3.2 Hasil Uji Reliabilitas [cite: 113]
[cite_start]Uji reliabilitas diukur dengan nilai *Cronbach's Alpha* keseluruhan dengan bantuan *library psych*[cite: 114]. [cite_start]Instrumen riset dinilai reliabel apabila nilai Alpha melebihi batasan standar ($> 0,60$)[cite: 117].

| Cakupan Variabel | Cronbach's Alpha | Standar Batas | Keterangan |
| :--- | :---: | :---: | :---: |
| **Variabel Kepuasan Mahasiswa** (11 Indikator) | **0,878** | $> 0,60$ | **Sangat Reliabel** |

---

## [cite_start]BAB IV: KESIMPULAN DAN SARAN [cite: 119, 120]

### [cite_start]4.1 Kesimpulan [cite: 121]
1. [cite_start]**Validitas Riset:** Semua instrumen pertanyaan kuesioner terbukti valid ($R_{hitung} > 0,260$) [cite: 112] [cite_start]dan sangat reliabel ($\alpha = 0,878$) [cite: 114][cite_start], menandakan konsistensi data yang tinggi[cite: 117].
2. [cite_start]**Kondisi Kepuasan:** Mahasiswa Universitas Mataram secara umum menunjukkan tingkat kepuasan yang baik dalam berbelanja di TikTok Shop, dengan rata-rata akumulasi skor total per indikator berkisar antara 3,60 hingga 4,04[cite: 85, 87].
3. [cite_start]**Aspek Keunggulan:** Faktor utama penarik kepuasan didorong oleh aspek kepraktisan sistem aplikasi serta melimpahnya variasi ketersediaan barang jualan (skor **4,04**)[cite: 126].
4. [cite_start]**Aspek Evaluasi:** Kelemahan utama yang dirasakan konsumen berakar pada kekurangjelasan rincian detail produk (skor **3,60**) [cite: 128] [cite_start]dan ditemukannya kasus ketidaksesuaian fisik produk asli dengan klaim deskripsi toko (skor **3,63**)[cite: 128].

### [cite_start]4.2 Saran [cite: 129]
* [cite_start]**Pihak Vendor (TikTok Shop):** Diharapkan meningkatkan filter regulasi dan sanksi tegas kepada penjual agar mencantumkan deskripsi dan foto produk yang jujur dan transparan[cite: 131].
* [cite_start]**Sisi Konsumen (Mahasiswa):** Disarankan tidak tergiur harga murah secara instan dan membiasakan diri menyortir kolom ulasan berbasis bukti foto atau video riil pembeli sebelumnya[cite: 132].
* [cite_start]**Penelitian Lanjutan:** Direkomendasikan mengganti teknik pengambilan sampel ke arah *Probability Sampling* agar hasil estimasi dapat digeneralisasikan secara meluas pada populasi makro[cite: 133].

---

## 💻 Kode Analisis RStudio (`script_analisis.R`)

```r
library(readxl)
library(dplyr)
library(ggplot2)
library(psych)

# Impor Dataset
data <- read_excel("KUISIONER.xlsx") 

# Hitung Skor Total
data_angka <- data %>% select(where(is.numeric))
data$Total_Skor <- rowSums(data_angka, na.rm = TRUE)

# Statistik Deskriptif
hasil_akhir <- data %>%
  summarise(
    Mean_Kepuasan   = mean(Total_Skor, na.rm = TRUE),
    Median_Kepuasan = median(Total_Skor, na.rm = TRUE),
    SD_Kepuasan     = sd(Total_Skor, na.rm = TRUE)
  )
print(hasil_akhir)

