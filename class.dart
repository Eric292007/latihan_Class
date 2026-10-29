void main() {
    var komputer1 = Komputer();
    komputer1.merek = 'Asus';
    komputer1.cpu = 'i7 12700H';
    komputer1.slotram.add(8);
    komputer1.slotpenyimpanan.add(1000);
    komputer1.slotpenyimpanan.add(512);
    
    komputer1.cetak();

    var komp2 = Komputer();
    komp2.merek = 'Lenovo';
    komp2.cpu = 'i3 12000F';
    komp2.slotram.add(8);
    komp2.slotram.add(8);
    komp2.slotpenyimpanan.add(256);
    
    komp2.cetak();

    // var datamhs = Mahasiswa();
    // datamhs.nama = 'EV';
    // datamhs.npm = '25413125';
    // datamhs.umur = 19;
    // datamhs.alamat = '......';
    // datamhs.dosenPA = 'MG';

    // datamhs.cetakdatamhs();
}

//komputer1.merek = Atribut
//komputer1 = Object
//Komputer() = Class

class Komputer{
    String? merek;
    List slotram = [] ;
    List slotpenyimpanan = [] ;
    String? cpu;

    cetak() {
        print('Komputer ini merek $merek');
        //print('Komputer ini punya $slotram');
        for (var i = 0; i < slotram.length; i++) {
          print('Komputer ini mempunyai slot RAM ${i+1} ${slotram[i]} GB');
        }
        for (var i = 0; i < slotpenyimpanan.length; i++) {
          print('Komputer ini mempunyai slot penyimpanan ${i+1} ${slotpenyimpanan[i]} GB');
        }
        print('Komputer ini mempunyai CPU $cpu');
        print('-------------------------------------');
    }
}

// class Mahasiswa{
//     String? nama;
//     String? npm;
//     int? umur;
//     String? alamat;
//     String? dosenPA;

//     cetakdatamhs() {
//         print('Nama Mahasiswa : $nama');
//         print('NPM Mahasiswa : $npm');
//         print('Umur Mahasiswa : $umur');
//         print('Alamat Mahasiswa : $alamat');
//         print('Dosen Pembimbing Akademik Mahasiswa : $dosenPA');
//         print('-----------------------------------------------');
//     }
//}
