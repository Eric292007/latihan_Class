void main() {
  var baju1 = Pakaian();
  baju1.warna = 'Biru';
  baju1.jenis = 'Rok';  
}

class Pakaian {
  String? warna;
  String? jenis;

  //1. Posiional indirect argument
  Pakaian(warnaInput, jenisInput){
    this.warna = warnaInput;
    this.jenis = jenisInput;
  }

  cetak(){
    print('Pakaian ini adalah $jenis');
    print('Pakaian ini berwarna $warna');
  }
}