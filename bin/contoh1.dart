void main() {
print("Fadhel Muhammad");

String pesan = "Apa Kabar?";
print(pesan);
String teks1 = "Selamat";
String teks2 = "Sore";
String teks3 = teks1 + " " + teks2;
print(teks3);
String teks4 = "$teks1 $teks2";
print(teks4);

int umur = 19;
double tinggi = 1.68; //dalam meter

print("Umur : $umur Tahun");
print("Tinggi : $tinggi Meter");

var angka = 45;
var nama = "Fadhel";
print(angka.runtimeType);
print(nama.runtimeType);

int angka1 = 10;
int angka2 = 5;

//Operator Aritmatika
int hasilTambah = angka1 + angka2; //Operator Penambahan
print("Hasil Penambahan : $hasilTambah");

int hasilKali = angka1 * angka2; //Operator Perkalian
print("Hasil Perkalian : $hasilKali");

//Operator Perbandingan
bool hasilPerbandingan = angka1 > angka2; //Operator Perbandingan
print("Hasil Perbandingan : $hasilPerbandingan");
bool hasilPerbandingan2 = angka1 == angka2; //Operator Perbandingan
print("Hasil Perbandingan : $hasilPerbandingan2");
//Operator Logika
bool hasilLogika = (angka1 > 5) && (angka2 < 10); //Operator Logika (AND)
print(hasilLogika);

//If-Else
int nilaiUjian = 75;

if (nilaiUjian >= 70) {
print("Siswa Lulus.");
} else {
print("Siswa Tidak Lulus.");
}

//Switch Case
int angkaBulan = 3;
String namaBulan;

switch (angkaBulan) {
case 1:
namaBulan = "Januari";
break;
case 2:
namaBulan = "Februari";
break;
case 3:
namaBulan = "Maret";
break;
//Kasus Lainnya
default:
namaBulan = "Bulan Tidak Valid";
}
print("Angka $angkaBulan menghasilkan bulan $namaBulan.");


//Contoh for
for(int i = 1; i <= 5; i++ ){
print("Iterasi ke-$i");
}

//Contoh While

int angkaa = 1;

while (angkaa <= 5){
print("Iterasi ke-$angkaa");
angka++;
}

//Contoh Do-While
int angkaaa = 1;

do{
print("Iterasi ke-$angkaaa");
angka++;
}while (angkaaa <= 5);

//Contoh Break dan Continue

for(int i = 1; i<= 5; i++){
if(i == 3){
continue; //Melanjutkan ke iterasi berikutnya jika i sama dengan 3
}
if(i == 4){
break; //Menghentikan loop jika i sama dengan 4
}
print ("Iterasi ke-$i");
}

}