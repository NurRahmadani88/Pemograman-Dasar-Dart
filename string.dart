void main(){
  String nama = ' Nur Rahmadani ';
  String daftarHewan = "Kucing, Kuda, Kambing";
  var angka = 17;

  // cek apakah mengandung string tertentu
  print(nama.contains('rahma'));

  // mengubah menjadi huruf kecil
  print(nama.toLowerCase());

  // mengubah menjadi huruf besar
  print(nama.toUpperCase());

  // mengubah menjadi string
  print(angka.toString());

  // mengubah menjadi list
  print(daftarHewan.split(', ')[1]);  

  print(nama.substring(4, 13)); 
  // 4 -> mulai(masuk)
  // 13 -> akhir(tidak masuk)

  // menampilkan panjang string
  print(nama.length);

  // menghilangkan spasi di depan dan di belakang
  print(nama.trim());

  // menghilangkan spasi di depan
  print(nama.trimRight());

  // menghilangkan spasi di belakang
  print(nama.trimLeft());

  // mendapatkan nilai desimal ASCII
  print(nama.codeUnitAt(1));

  // menampilkan index karakter dalam string
  print(nama.indexOf('a'));

  // mengecek apakah diawali dengan string/karakter tertentu
  print(nama.startsWith(' nur'));

  // mengecek apakah diawali dengan string/karakter tertentu
  print(nama.endsWith('Rahmadani '));

  var kosong = 'cek';

  // cek apakah string tersebut kosong
  print(kosong.isEmpty);

  // cek apakah string tersebut tidak kosong
  print(kosong.isNotEmpty);



}