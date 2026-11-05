void main() {
  var baju1 = Pakaian(jenis: 'celana', warna: 'biru');
  baju1.cetak();
}

class Pakaian {
  String? warna;
  String? jenis;

  //1. Posiional indirect argument
  // Pakaian(warnaInput, jenisInput){
  //   this.warna = warnaInput;
  //   this.jenis = jenisInput;
  // }

  //2. Positional direct argument
  // Pakaian(this.warna, this.jenis);

  //3. Named indirect argument
  // Pakaian({warnaInput, jenisInput}){
  //   this.warna = warnaInput;
  //   this.jenis = jenisInput;
  // }

  //4. Named Direct Argument 
  Pakaian({this.jenis, this.warna});

  cetak(){
    print('Pakaian ini adalah $jenis');
    print('Pakaian ini berwarna $warna');
  }
}