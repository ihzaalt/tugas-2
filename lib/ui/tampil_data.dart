import 'package:flutter/material.dart';
import 'package:tugas_2/ui/form_data.dart';

class TampilData extends StatelessWidget {
  final DataMahasiswa mahasiswa; 

  const TampilData({Key? key, required this.mahasiswa}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Perkenalan"),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
                'Nama saya ${mahasiswa.nama}, NIM ${mahasiswa.nim}, dan umur saya adalah ${mahasiswa.umur} tahun'),
            SizedBox(height: 16.0),
          ],
        ),
      ),
    );
  }
}