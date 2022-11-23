import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Newslist extends StatefulWidget {

  @override
  _NewslistState createState() =>  _NewslistState();
}

class  _NewslistState extends State <Newslist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hasil Final Australia Open 2022: Gregoria Kalah dari An Se Young"),
      ),
      body: Center(
        child: Text("Gregoria Mariska Tunjung kalah 17-21, 9-21 atas pemain Korea Selatan An Se Young di final tunggal putri Australia Open 2022. Pertandingan final Australia Open 2022 di Quay Centre, Minggu (20/11), langsung berawal dengan duel cukup alot. Gregoria memberikan perlawanan ketat kepada An Se Young. An Se Young sempat mengungguli Gregoria 9-6. Tapi raihan enam poin beruntun Gregoria lantas membuatnya berbalik unggul sampai kedudukan 12-9. Namun, setelah itu gantian An Se Young yang bangkit. Lima poin beruntun ia rangkai untuk kembali memimpin atas Gregoria. Tunggal putri Korea itu kemudian mampu merebut gim pertama 21-17. Di gim kedua tunggal putri final Australia Open 2022 ini, Gregoria dan An Se Young saling balas merebut poin. Titik balik buat An Se Young terjadi dalam keadaan tertinggal 4-5 atas Gregoria. Pada momen tersebut, An Se Young meraih enam poin beruntun untuk berbalik unggul 10-5 atas Gregoria. Interval gim pertama pun memunculkan 11-7 untuk An Se Young. Selepas interval, Gregoria masih coba mengejar perolehan poin tunggal putri kedua dunia tersebut. Ada daya jarak kian melebar. Gregoria, yang ranking 19 dunia, akhirnya kalah 9-21 dan tunduk dua gim langsung dalam durasi 36 menit di partai final Australia Open 2022 ini. Predikat runner-up dari Gregoria ini sekaligus memastikan Indonesia pulang dari Australia Open 2022 tanpa gelar juara. Gregoria Mariska Tunjung adalah satu-satunya wakil Merah Putih di babak final gelaran BWF World Tour Super 300 tersebut."),
        
        ),
    );
  }
}