void main() {
  var a = 4;
  var b = 10;

  // Operands -> representasi dari data (a & b)
  // Operators -> sesuatu yang memutuskan baggaimana operands akan diproses (+)

  // Arithmetic Operators
  print('Arithmetic Operators');
  // Penjumlahan
  var penjumlahan = a + b;
  // Pengurangan
  var pengurangan = a - b;
  // Perkalian
  var perkalian = a * b;
  // Pembagian
  var pembagian = a / b;
  // Modulo
  var sisa = a % b;   
  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(sisa);

  // Equality & Relational Operators
  print('Equality & Relational Operators');
  // lebih dari
  print(a > b);
  // kurang dari
  print(a < b);
  // sama dengan
  print(a == b);
  // tidak sama dengan
  print(a != b);
  // lebih dari atau sama dengan
  print(a >= b);
  // kurang dari atau sama dengan
  print(a <= b);

  // Logical Operators
  print('Logical Operators');
  bool x = false;
  bool y = true;
  // && AND -> bernilai false apabila salah satu bernilai false
  // || OR -> bernilai true apabila salah satu bernilai true
  print(x || y);
  // ! NOT -> nilai menjadi berlawanan
  print(!x);

}