void main() {
    var komputer1 = Komputer();
    komputer1.merek = 'Asus';
    komputer1.ram = 16;
    komputer1.penyimpanan = 1000;
    komputer1.cpu = 'i7 12700H';
    
    komputer1.cetak();

    var komp2 = Komputer();
    komp2.merek = 'Lenovo';
    komp2.cpu = 'i3 12000F';
    komp2.penyimpanan = 512;
    komp2.ram = 8 ;
    
    komp2.cetak();
}

//komputer1.merek = Atribut
//komputer1 = Object
//Komputer() = Class

class Komputer{
    String? merek;
    int? ram;
    int? penyimpanan;
    String? cpu;

    cetak() {
        print('Komputer ini merek $merek');
        print('Komputer ini RAMnya sebesar $ram GB');
        print('Komputer ini penyimpanannya $penyimpanan GB');
        print('Komputer ini mempunyai CPU $cpu');
        print('-------------------------------------');
    }
}

class Mahasiswa{
    String? nama;
    String? npm;
    int? tgllahir;
    String? alamat;
    String? dosenPA;
}
