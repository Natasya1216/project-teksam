# Panggil library buat baca Excel
library(readxl)

# Ganti "nama_file_kamu.xlsx" dengan nama file Excel kamu yang asli
data <- read_excel("E:/File Kuliah/KUISIONER.xlsx") 

# Cek apakah datanya beneran muncul (bakal muncul 6 baris pertama)
head(data)
# 1. Pastikan library aktif
# Cek jumlah baris data yang terbaca R
nrow(data)
library(dplyr)

# 2. Ambil hanya kolom yang isinya angka (numeric)
# Ini otomatis mengabaikan kolom Timestamp atau Nama yang isinya teks
data_angka <- data %>% select(where(is.numeric))

# 3. Hitung Total Skor dari semua kolom angka yang ditemukan
data$Total_Skor <- rowSums(data_angka, na.rm = TRUE)

# 4. Analisis Deskriptif
hasil_akhir <- data %>%
  summarise(
    Mean_Kepuasan   = mean(Total_Skor, na.rm = TRUE),
    Median_Kepuasan = median(Total_Skor, na.rm = TRUE),
    SD_Kepuasan     = sd(Total_Skor, na.rm = TRUE),
    Skor_Terkecil   = min(Total_Skor, na.rm = TRUE),
    Skor_Terbesar   = max(Total_Skor, na.rm = TRUE)
  )

# 5. Tampilkan hasil
print("--- BERHASIL DIHITUNG ---")
print(hasil_akhir)

# --- BAGIAN VISUALISASI DATA ---

# 1. Hitung rata-rata tiap kolom pertanyaan (yang isinya angka)
# Kita simpan hasilnya ke variabel 'rata_rata_per_soal'
rata_rata_per_soal <- colMeans(data_angka, na.rm = TRUE)

# 2. Ubah hasil hitungan tadi jadi tabel (data frame) supaya bisa dibuat grafik
df_rata <- data.frame(
  Indikator = names(rata_rata_per_soal),
  Skor_Rata_Rata = as.numeric(rata_rata_per_soal)
)

# 3. Print hasilnya di Console biar kamu bisa lihat angkanya
print("--- RATA-RATA SKOR PER SOAL ---")
print(df_rata)

# 4. Bikin Grafik Bar Chart-nya
library(ggplot2)

plot_rata <- ggplot(df_rata, aes(x = Indikator, y = Skor_Rata_Rata, fill = Indikator)) +
  geom_bar(stat = "identity", color = "black", alpha = 0.8) +
  geom_text(aes(label = round(Skor_Rata_Rata, 2)), vjust = -0.5, size = 4) + # Munculin angka di atas bar
  ylim(0, 5) + # Karena skala Likert maksimal 5
  labs(title = "Rata-rata Kepuasan per Indikator TikTok Shop",
       x = "Pertanyaan / Indikator",
       y = "Rerata Skor (1-5)") +
  theme_minimal() +
  theme(legend.position = "none")

# 5. Tampilkan grafiknya
print(plot_rata)

# --- ANALISIS VALIDITAS & RELIABILITAS ---

# 1. Load library secara rapi
library(dplyr)
library(ggplot2)
library(psych)

# 2. Uji Validitas (Korelasi Pearson)
# Kita bandingkan tiap item (P1-P5) dengan Total_Skor
validitas <- cor(data_angka, data$Total_Skor, use = "complete.obs")
print("--- HASIL UJI VALIDITAS ---")
print(validitas)

# 3. Uji Reliabilitas (Pakai psych:: untuk menghindari konflik)
# check.keys = TRUE otomatis mendeteksi jika ada soal yang arahnya terbalik
hasil_alpha <- psych::alpha(data_angka, check.keys = TRUE)

print("--- HASIL NILAI CRONBACH ALPHA ---")
print(hasil_alpha$alpha.drop)
print(hasil_alpha$total$raw_alpha)

