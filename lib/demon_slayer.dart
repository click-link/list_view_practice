import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DemonSlayer extends StatefulWidget {
  const DemonSlayer({Key? key}) : super(key: key);

  @override
  _DemonSlayerState createState() => _DemonSlayerState();
}

class _DemonSlayerState extends State<DemonSlayer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.fromLTRB(5, 10, 5, 5),
        color: Colors.black,
        child: Column(
          children: [
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Image.network(
                      'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/b93dac4c-d249-427c-a52e-0be04f96e098/del9tiy-fb9ee32b-b001-41bf-997f-b790903364cd.png/v1/crop/w_247,h_350,x_0,y_0,scl_0.085694540428473,q_70,strp/demon_slayer__mugen_train__speedpaint__by_abd_illustrates_del9tiy-350t.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MjI2MyIsInBhdGgiOiJcL2ZcL2I5M2RhYzRjLWQyNDktNDI3Yy1hNTJlLTBiZTA0Zjk2ZTA5OFwvZGVsOXRpeS1mYjllZTMyYi1iMDAxLTQxYmYtOTk3Zi1iNzkwOTAzMzY0Y2QucG5nIiwid2lkdGgiOiI8PTE2MDAifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.Uf3BxxMaDvn3XTfTOlGmM_3ZFJKf-6p1_2fuCnEnLus',
                      fit: BoxFit.contain,
                    ),

                  ),
                  Padding(padding: EdgeInsets.symmetric(horizontal: 5)),
                  Expanded(
                    flex: 1,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Demon Slayer", style: TextStyle(color: Colors.red,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),),
                        Divider(
                          color: Colors.white,
                          thickness: 0.25,
                        ),
                        Container(
                          height: 199,
                          child: ListView(
                            children: [
                              Text("Author: Koyoharu Gotouge", style: TextStyle(
                                  color: Colors.white, fontSize: 16),),
                              Padding(
                                  padding: EdgeInsets.symmetric(vertical: 2)),
                              Text("Volumes: 23 (List of volumes)",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 16),),
                              Padding(
                                  padding: EdgeInsets.symmetric(vertical: 2)),
                              Text("Genres: Adventure fiction, Dark, fantasy",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 16),),
                              Text("Japanese Name: Kimetsu no Yaiba",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 16),),
                              Padding(
                                  padding: EdgeInsets.symmetric(vertical: 2)),
                              Text("First Aired(TV): Apr 6, 2019",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 16),),
                              Padding(
                                  padding: EdgeInsets.symmetric(vertical: 2)),
                              Text("Total Season: 2nd Season(Running)",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 16),),
                              Padding(
                                  padding: EdgeInsets.symmetric(vertical: 2)),
                              Text("Licensors: Aniplex of America",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 16),),
                              Padding(
                                  padding: EdgeInsets.symmetric(vertical: 2)),
                              Text("Studios: ufotable", style: TextStyle(
                                  color: Colors.white, fontSize: 16),),
                              Padding(
                                  padding: EdgeInsets.symmetric(vertical: 2)),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.white,
              thickness: 0.25,
            ),
            Expanded(
              flex: 1,
              child: Container(
                child: ListView(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Images", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),),
                      Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                      Container(
                        height: 225,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Image.network(
                                'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/ae2fa3ca-0851-4f3c-b276-0c5b7412e428/ddfn109-1736d10c-0a99-4153-990a-8428f130d6c2.jpg/v1/fill/w_525,h_350,q_70,strp/demon_slayer__kimetsu_no_yaiba_by_snatti89_ddfn109-350t.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MTA2OCIsInBhdGgiOiJcL2ZcL2FlMmZhM2NhLTA4NTEtNGYzYy1iMjc2LTBjNWI3NDEyZTQyOFwvZGRmbjEwOS0xNzM2ZDEwYy0wYTk5LTQxNTMtOTkwYS04NDI4ZjEzMGQ2YzIuanBnIiwid2lkdGgiOiI8PTE2MDAifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.vpfTDEO9AO-3Kc8OWUQYADv8IWZKHC1uYwjjEqpKIv4'
                            ),
                            Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                            Image.network(
                                'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/ff13ed47-bc5e-47dc-8aad-3a4a6c4af3dc/ddhaxbk-582d5f11-3b68-413d-a302-549782ebdf84.png/v1/fill/w_700,h_348,q_70,strp/demon_slayer__kimetsu_no_yaiba_by_accreed_ddhaxbk-350t.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MzczIiwicGF0aCI6IlwvZlwvZmYxM2VkNDctYmM1ZS00N2RjLThhYWQtM2E0YTZjNGFmM2RjXC9kZGhheGJrLTU4MmQ1ZjExLTNiNjgtNDEzZC1hMzAyLTU0OTc4MmViZGY4NC5wbmciLCJ3aWR0aCI6Ijw9NzUwIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmltYWdlLm9wZXJhdGlvbnMiXX0.Wh6fZ1EPnTunf19Lu0cw-v4eAR4uYXkvUW50aDC4QAQ'
                            ),
                            Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                            Image.network(
                                'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/5d01333f-d2b4-4731-a46d-d28f22a601c2/ddbnxv7-35bd28ea-2f5d-4f13-8af2-0defd62d26f0.png/v1/fill/w_622,h_350,q_70,strp/demon_slayer__kimetsu_no_yaiba___kochou_shinobu_by_icayenne_ddbnxv7-350t.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NzIwIiwicGF0aCI6IlwvZlwvNWQwMTMzM2YtZDJiNC00NzMxLWE0NmQtZDI4ZjIyYTYwMWMyXC9kZGJueHY3LTM1YmQyOGVhLTJmNWQtNGYxMy04YWYyLTBkZWZkNjJkMjZmMC5wbmciLCJ3aWR0aCI6Ijw9MTI4MCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.Y5RNaI_RBy04V2B41d4sTPlrigNcnGpswL-c60iqVdE'
                            ),
                            Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                            Image.network(
                                'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/8513e9b1-28b4-483b-b341-eaf077ea87d2/ddxy9r2-75df4568-f943-40f6-a86e-5ac02ddc29a1.png/v1/fill/w_354,h_250,strp/tanjiro_by_chinchongcha_ddxy9r2-250t.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9OTA2IiwicGF0aCI6IlwvZlwvODUxM2U5YjEtMjhiNC00ODNiLWIzNDEtZWFmMDc3ZWE4N2QyXC9kZHh5OXIyLTc1ZGY0NTY4LWY5NDMtNDBmNi1hODZlLTVhYzAyZGRjMjlhMS5wbmciLCJ3aWR0aCI6Ijw9MTI4MCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.0cItmj1A22vqNmEb5zusfMpQnn-mPPLJEW9tQ1qTiWw'
                            ),
                            Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                            Image.network(
                                'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/8612012f-c3e8-4314-8433-1f4939e99ec2/de5r56z-5debd89c-4415-4f2a-964f-a3e30025b578.png/v1/fill/w_632,h_350,q_70,strp/female_tanjiro_kamada__demon_slayer__by_kantakerro_de5r56z-350t.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9ODg3IiwicGF0aCI6IlwvZlwvODYxMjAxMmYtYzNlOC00MzE0LTg0MzMtMWY0OTM5ZTk5ZWMyXC9kZTVyNTZ6LTVkZWJkODljLTQ0MTUtNGYyYS05NjRmLWEzZTMwMDI1YjU3OC5wbmciLCJ3aWR0aCI6Ijw9MTYwMCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.3u2KlblePH4a0vfostNf5WtBoEYwkDckaw2tqleSFEM'
                            ),
                            Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                            Image.network(
                                'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/ecbd7168-dd17-4cb8-82b4-ef1227307806/ddksz0b-3fcc2b3d-0fd7-4554-abf5-45580f45968d.jpg/v1/fill/w_428,h_250,q_70,strp/demon_slayer_akaza_upper_moon_3__kimetsu_no_yaiba__by_trazypb_ddksz0b-250t.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MTIwOSIsInBhdGgiOiJcL2ZcL2VjYmQ3MTY4LWRkMTctNGNiOC04MmI0LWVmMTIyNzMwNzgwNlwvZGRrc3owYi0zZmNjMmIzZC0wZmQ3LTQ1NTQtYWJmNS00NTU4MGY0NTk2OGQuanBnIiwid2lkdGgiOiI8PTIwNjgifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.nV58AlddpTO_rETIsn8gJjz5BJ8ovU2_mMRMeenxWuc'
                            ),
                            Padding(padding: EdgeInsets.symmetric(horizontal: 10)),

                          ],
                        ),
                      ),
                      Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                      Text("Characters", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),),
                      Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                      Divider(
                        color: Colors.red,
                        thickness: 0.25,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Hashira", style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),),
                          Padding(padding: EdgeInsets.symmetric(vertical: 3)),
                          Container(
                            height: 80,
                            child: ListView(
                              scrollDirection: Axis.horizontal,
                              children: [
                                Column(
                                  children: [
                                    CircleAvatar(
                                      radius: 30,
                                      backgroundImage: NetworkImage(
                                        'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/e24b64c4-e974-4943-a8a9-778f5837e7db/de94r7p-14eb6ac3-6cf5-4e4e-9831-ef1dba7e3114.png/v1/fill/w_622,h_350,q_70,strp/colored_442_giyu_tomioka_by_enara123_de94r7p-350t.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NzIxIiwicGF0aCI6IlwvZlwvZTI0YjY0YzQtZTk3NC00OTQzLWE4YTktNzc4ZjU4MzdlN2RiXC9kZTk0cjdwLTE0ZWI2YWMzLTZjZjUtNGU0ZS05ODMxLWVmMWRiYTdlMzExNC5wbmciLCJ3aWR0aCI6Ijw9MTI4MCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.E5HdqX_uuhpISXr1Vo71THzBBpFFWzNqQVDpf0gKDH8'
                                      ),
                                    ),
                                    Padding(padding: EdgeInsets.symmetric(vertical: 3)),
                                    Text("Giyu Tomioka", style: TextStyle(color: Colors.white, fontSize: 12),)
                                  ],
                                ),
                                Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                                Column(
                                  children: [
                                    CircleAvatar(
                                      radius: 30,
                                      backgroundImage: NetworkImage(
                                          'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/636918b9-2ffa-43ef-876e-bd2c1a2aa062/de9s8aa-027ac2b3-3107-4747-8343-f117ba43cdbd.png/v1/fill/w_286,h_350,q_70,strp/rengoku_kyojuro_by_kathellenb_de9s8aa-350t.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MjIwMCIsInBhdGgiOiJcL2ZcLzYzNjkxOGI5LTJmZmEtNDNlZi04NzZlLWJkMmMxYTJhYTA2MlwvZGU5czhhYS0wMjdhYzJiMy0zMTA3LTQ3NDctODM0My1mMTE3YmE0M2NkYmQucG5nIiwid2lkdGgiOiI8PTE4MDAifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.7sP6XB6S_2PH6pj5c4xrnwNrtMjngk3Ojp-CEqdBh7c'
                                      ),
                                    ),
                                    Padding(padding: EdgeInsets.symmetric(vertical: 3)),
                                    Text("Kyojuro Rengoku", style: TextStyle(color: Colors.white, fontSize: 12),)
                                  ],
                                ),
                                Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                                Column(
                                  children: [
                                    CircleAvatar(
                                      radius: 30,
                                      backgroundImage: NetworkImage(
                                        'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/5ca4b606-0d5f-4264-b536-f848fb766178/ddl6z5n-6cdfaaa7-5776-4c40-ae8f-053d4b37a825.png/v1/fill/w_292,h_350,q_70,strp/mitsuri_kanroji_by_mroczniak_ddl6z5n-350t.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9OTYwIiwicGF0aCI6IlwvZlwvNWNhNGI2MDYtMGQ1Zi00MjY0LWI1MzYtZjg0OGZiNzY2MTc4XC9kZGw2ejVuLTZjZGZhYWE3LTU3NzYtNGM0MC1hZThmLTA1M2Q0YjM3YTgyNS5wbmciLCJ3aWR0aCI6Ijw9ODAwIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmltYWdlLm9wZXJhdGlvbnMiXX0.RLW0LHSQ1_s_EdQepZstUEBNecZ12pGE3lbpyLHTn1k'
                                      ),
                                    ),
                                    Padding(padding: EdgeInsets.symmetric(vertical: 3)),
                                    Text("Mitsuri Kanroji", style: TextStyle(color: Colors.white, fontSize: 12),)
                                  ],
                                ),
                                Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                                Column(
                                  children: [
                                    CircleAvatar(
                                      radius: 30,
                                      backgroundImage: NetworkImage(
                                        'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/i/c541fcb0-3e95-4ede-bc48-a360f5d16873/delorn2-5ece65ea-0bf0-46c8-86db-3061f0f96c61.png/v1/fill/w_438,h_250,q_70,strp/obanai__but_his_bandages_are_off_by_wolflove1o1_delorn2-250t.jpg'
                                      ),
                                    ),
                                    Padding(padding: EdgeInsets.symmetric(vertical: 3)),
                                    Text("Obanai Iguro", style: TextStyle(color: Colors.white, fontSize: 12),)
                                  ],
                                ),
                                Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                                Column(
                                  children: [
                                    CircleAvatar(
                                      radius: 30,
                                      backgroundImage: NetworkImage(
                                        'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/fe1eb1f2-bf92-4a88-80b1-f4cbe7e64536/ddila70-f1e32058-7fec-4ed6-be6d-19a0efb8bccd.jpg/v1/crop/w_224,h_350,x_0,y_0,scl_0.21272554605888,q_70,strp/shinazugawa_sanemi___kimetsu_no_yaiba__133_by_eljeff04_ddila70-350t.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MTY0OCIsInBhdGgiOiJcL2ZcL2ZlMWViMWYyLWJmOTItNGE4OC04MGIxLWY0Y2JlN2U2NDUzNlwvZGRpbGE3MC1mMWUzMjA1OC03ZmVjLTRlZDYtYmU2ZC0xOWEwZWZiOGJjY2QuanBnIiwid2lkdGgiOiI8PTEwNTMifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.AMa7NdmeZayEpL5hXrT9uAyP_xZ0fUNmH4sVDZHfkqQ'
                                      ),
                                    ),
                                    Padding(padding: EdgeInsets.symmetric(vertical: 3)),
                                    Text("Sanemi Shinazugawa", style: TextStyle(color: Colors.white, fontSize: 12),)
                                  ],
                                ),
                                Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                                Column(
                                  children: [
                                    CircleAvatar(
                                      radius: 30,
                                      backgroundImage: NetworkImage(
                                        'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/41a0125c-5f74-4de9-ae2c-de51aabe0080/ddvdtu8-eb713ae7-6487-4648-afc8-e45e4780d7cc.png/v1/crop/w_236,h_350,x_0,y_0,scl_0.14870825456837,q_70,strp/gyomei_demon_slayer_by_nihalwakode_ddvdtu8-350t.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MTkwMiIsInBhdGgiOiJcL2ZcLzQxYTAxMjVjLTVmNzQtNGRlOS1hZTJjLWRlNTFhYWJlMDA4MFwvZGR2ZHR1OC1lYjcxM2FlNy02NDg3LTQ2NDgtYWZjOC1lNDVlNDc4MGQ3Y2MucG5nIiwid2lkdGgiOiI8PTEyODAifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.ghvOT0clYJxR1VdEVykakfFcOgDruraklcqzNgwqKeQ'
                                      ),
                                    ),
                                    Padding(padding: EdgeInsets.symmetric(vertical: 3)),
                                    Text("Gyomei Himejima ", style: TextStyle(color: Colors.white, fontSize: 12),)
                                  ],
                                ),
                                Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                                Column(
                                  children: [
                                    CircleAvatar(
                                      radius: 30,
                                      backgroundImage: NetworkImage(
                                        'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/12cf5c0b-76e4-4200-ad31-8ad0ce0f71e0/ddr7tl0-0e505d09-7da3-4a49-817c-639e6e8c5041.png/v1/fill/w_228,h_350,strp/shinobu_kocho_by_shouu_kun_ddr7tl0-350t.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MTk2MyIsInBhdGgiOiJcL2ZcLzEyY2Y1YzBiLTc2ZTQtNDIwMC1hZDMxLThhZDBjZTBmNzFlMFwvZGRyN3RsMC0wZTUwNWQwOS03ZGEzLTRhNDktODE3Yy02MzllNmU4YzUwNDEucG5nIiwid2lkdGgiOiI8PTEyODAifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.4SRKIHQZsPhpivmCKBVb08VoaVSGGU34WjUZ2I17cZk'
                                      ),
                                    ),
                                    Padding(padding: EdgeInsets.symmetric(vertical: 3)),
                                    Text("Shinobu Kocho", style: TextStyle(color: Colors.white, fontSize: 12),)
                                  ],
                                ),
                                Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                                Column(
                                  children: [
                                    CircleAvatar(
                                      radius: 30,
                                      backgroundImage: NetworkImage(
                                        'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/a9ab9936-b4cf-4b79-ae7f-f6a1d0ae0e0d/ddps26a-7cc3e387-5623-4b7f-a953-c2b512570ff0.jpg/v1/fill/w_407,h_250,q_70,strp/kimetsu_no_yaiba_tokito_muichiro_by_serinachan_ddps26a-250t.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9Nzg2IiwicGF0aCI6IlwvZlwvYTlhYjk5MzYtYjRjZi00Yjc5LWFlN2YtZjZhMWQwYWUwZTBkXC9kZHBzMjZhLTdjYzNlMzg3LTU2MjMtNGI3Zi1hOTUzLWMyYjUxMjU3MGZmMC5qcGciLCJ3aWR0aCI6Ijw9MTI4MCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.diFherM6STrK7c68GgaDw4PVkCDSsgOwqjg3-SoDbO0'
                                      ),
                                    ),
                                    Padding(padding: EdgeInsets.symmetric(vertical: 3)),
                                    Text("Muichiro Tokito", style: TextStyle(color: Colors.white, fontSize: 12),)
                                  ],
                                ),
                                Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                                Column(
                                  children: [
                                    CircleAvatar(
                                      radius: 30,
                                      backgroundImage: NetworkImage(
                                        'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/fdd3ffee-9b27-41f4-8e0a-6bcf12b4e224/deej5oc-10797835-3cbe-4d3d-b4e0-0a79d18bcdcd.png/v1/fill/w_192,h_250,strp/uzui_tengen___render_by_rvlgakuen_by_rvlgakuen_deej5oc-250t.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MjA0OCIsInBhdGgiOiJcL2ZcL2ZkZDNmZmVlLTliMjctNDFmNC04ZTBhLTZiY2YxMmI0ZTIyNFwvZGVlajVvYy0xMDc5NzgzNS0zY2JlLTRkM2QtYjRlMC0wYTc5ZDE4YmNkY2QucG5nIiwid2lkdGgiOiI8PTE1NzMifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.GMRuUEed8-XxFz6x35SofcmrQpdf5nDA-nzc-r8Mzic'
                                      ),
                                    ),
                                    Padding(padding: EdgeInsets.symmetric(vertical: 3)),
                                    Text("Tengen Uzui", style: TextStyle(color: Colors.white, fontSize: 12),)
                                  ],
                                ),
                                Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                              ],
                            ),
                          ),
                          Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                          Text("Hashira", style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),),
                          Padding(padding: EdgeInsets.symmetric(vertical: 3)),
                          Container(
                            height: 80,
                            child: ListView(
                              scrollDirection: Axis.horizontal,
                              children: [
                                Column(
                                  children: [
                                    CircleAvatar(
                                      radius: 30,
                                      backgroundImage: NetworkImage(
                                          'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/e24b64c4-e974-4943-a8a9-778f5837e7db/de94r7p-14eb6ac3-6cf5-4e4e-9831-ef1dba7e3114.png/v1/fill/w_622,h_350,q_70,strp/colored_442_giyu_tomioka_by_enara123_de94r7p-350t.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NzIxIiwicGF0aCI6IlwvZlwvZTI0YjY0YzQtZTk3NC00OTQzLWE4YTktNzc4ZjU4MzdlN2RiXC9kZTk0cjdwLTE0ZWI2YWMzLTZjZjUtNGU0ZS05ODMxLWVmMWRiYTdlMzExNC5wbmciLCJ3aWR0aCI6Ijw9MTI4MCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.E5HdqX_uuhpISXr1Vo71THzBBpFFWzNqQVDpf0gKDH8'
                                      ),
                                    ),
                                    Padding(padding: EdgeInsets.symmetric(vertical: 3)),
                                    Text("Giyu Tomioka", style: TextStyle(color: Colors.white, fontSize: 12),)
                                  ],
                                ),
                                Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                                Column(
                                  children: [
                                    CircleAvatar(
                                      radius: 30,
                                      backgroundImage: NetworkImage(
                                          'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/636918b9-2ffa-43ef-876e-bd2c1a2aa062/de9s8aa-027ac2b3-3107-4747-8343-f117ba43cdbd.png/v1/fill/w_286,h_350,q_70,strp/rengoku_kyojuro_by_kathellenb_de9s8aa-350t.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MjIwMCIsInBhdGgiOiJcL2ZcLzYzNjkxOGI5LTJmZmEtNDNlZi04NzZlLWJkMmMxYTJhYTA2MlwvZGU5czhhYS0wMjdhYzJiMy0zMTA3LTQ3NDctODM0My1mMTE3YmE0M2NkYmQucG5nIiwid2lkdGgiOiI8PTE4MDAifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.7sP6XB6S_2PH6pj5c4xrnwNrtMjngk3Ojp-CEqdBh7c'
                                      ),
                                    ),
                                    Padding(padding: EdgeInsets.symmetric(vertical: 3)),
                                    Text("Kyojuro Rengoku", style: TextStyle(color: Colors.white, fontSize: 12),)
                                  ],
                                ),
                                Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                                Column(
                                  children: [
                                    CircleAvatar(
                                      radius: 30,
                                      backgroundImage: NetworkImage(
                                          'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/5ca4b606-0d5f-4264-b536-f848fb766178/ddl6z5n-6cdfaaa7-5776-4c40-ae8f-053d4b37a825.png/v1/fill/w_292,h_350,q_70,strp/mitsuri_kanroji_by_mroczniak_ddl6z5n-350t.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9OTYwIiwicGF0aCI6IlwvZlwvNWNhNGI2MDYtMGQ1Zi00MjY0LWI1MzYtZjg0OGZiNzY2MTc4XC9kZGw2ejVuLTZjZGZhYWE3LTU3NzYtNGM0MC1hZThmLTA1M2Q0YjM3YTgyNS5wbmciLCJ3aWR0aCI6Ijw9ODAwIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmltYWdlLm9wZXJhdGlvbnMiXX0.RLW0LHSQ1_s_EdQepZstUEBNecZ12pGE3lbpyLHTn1k'
                                      ),
                                    ),
                                    Padding(padding: EdgeInsets.symmetric(vertical: 3)),
                                    Text("Mitsuri Kanroji", style: TextStyle(color: Colors.white, fontSize: 12),)
                                  ],
                                ),
                                Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                                Column(
                                  children: [
                                    CircleAvatar(
                                      radius: 30,
                                      backgroundImage: NetworkImage(
                                          'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/i/c541fcb0-3e95-4ede-bc48-a360f5d16873/delorn2-5ece65ea-0bf0-46c8-86db-3061f0f96c61.png/v1/fill/w_438,h_250,q_70,strp/obanai__but_his_bandages_are_off_by_wolflove1o1_delorn2-250t.jpg'
                                      ),
                                    ),
                                    Padding(padding: EdgeInsets.symmetric(vertical: 3)),
                                    Text("Obanai Iguro", style: TextStyle(color: Colors.white, fontSize: 12),)
                                  ],
                                ),
                                Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                                Column(
                                  children: [
                                    CircleAvatar(
                                      radius: 30,
                                      backgroundImage: NetworkImage(
                                          'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/fe1eb1f2-bf92-4a88-80b1-f4cbe7e64536/ddila70-f1e32058-7fec-4ed6-be6d-19a0efb8bccd.jpg/v1/crop/w_224,h_350,x_0,y_0,scl_0.21272554605888,q_70,strp/shinazugawa_sanemi___kimetsu_no_yaiba__133_by_eljeff04_ddila70-350t.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MTY0OCIsInBhdGgiOiJcL2ZcL2ZlMWViMWYyLWJmOTItNGE4OC04MGIxLWY0Y2JlN2U2NDUzNlwvZGRpbGE3MC1mMWUzMjA1OC03ZmVjLTRlZDYtYmU2ZC0xOWEwZWZiOGJjY2QuanBnIiwid2lkdGgiOiI8PTEwNTMifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.AMa7NdmeZayEpL5hXrT9uAyP_xZ0fUNmH4sVDZHfkqQ'
                                      ),
                                    ),
                                    Padding(padding: EdgeInsets.symmetric(vertical: 3)),
                                    Text("Sanemi Shinazugawa", style: TextStyle(color: Colors.white, fontSize: 12),)
                                  ],
                                ),
                                Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                                Column(
                                  children: [
                                    CircleAvatar(
                                      radius: 30,
                                      backgroundImage: NetworkImage(
                                          'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/41a0125c-5f74-4de9-ae2c-de51aabe0080/ddvdtu8-eb713ae7-6487-4648-afc8-e45e4780d7cc.png/v1/crop/w_236,h_350,x_0,y_0,scl_0.14870825456837,q_70,strp/gyomei_demon_slayer_by_nihalwakode_ddvdtu8-350t.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MTkwMiIsInBhdGgiOiJcL2ZcLzQxYTAxMjVjLTVmNzQtNGRlOS1hZTJjLWRlNTFhYWJlMDA4MFwvZGR2ZHR1OC1lYjcxM2FlNy02NDg3LTQ2NDgtYWZjOC1lNDVlNDc4MGQ3Y2MucG5nIiwid2lkdGgiOiI8PTEyODAifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.ghvOT0clYJxR1VdEVykakfFcOgDruraklcqzNgwqKeQ'
                                      ),
                                    ),
                                    Padding(padding: EdgeInsets.symmetric(vertical: 3)),
                                    Text("Gyomei Himejima ", style: TextStyle(color: Colors.white, fontSize: 12),)
                                  ],
                                ),
                                Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                                Column(
                                  children: [
                                    CircleAvatar(
                                      radius: 30,
                                      backgroundImage: NetworkImage(
                                          'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/12cf5c0b-76e4-4200-ad31-8ad0ce0f71e0/ddr7tl0-0e505d09-7da3-4a49-817c-639e6e8c5041.png/v1/fill/w_228,h_350,strp/shinobu_kocho_by_shouu_kun_ddr7tl0-350t.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MTk2MyIsInBhdGgiOiJcL2ZcLzEyY2Y1YzBiLTc2ZTQtNDIwMC1hZDMxLThhZDBjZTBmNzFlMFwvZGRyN3RsMC0wZTUwNWQwOS03ZGEzLTRhNDktODE3Yy02MzllNmU4YzUwNDEucG5nIiwid2lkdGgiOiI8PTEyODAifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.4SRKIHQZsPhpivmCKBVb08VoaVSGGU34WjUZ2I17cZk'
                                      ),
                                    ),
                                    Padding(padding: EdgeInsets.symmetric(vertical: 3)),
                                    Text("Shinobu Kocho", style: TextStyle(color: Colors.white, fontSize: 12),)
                                  ],
                                ),
                                Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                                Column(
                                  children: [
                                    CircleAvatar(
                                      radius: 30,
                                      backgroundImage: NetworkImage(
                                          'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/a9ab9936-b4cf-4b79-ae7f-f6a1d0ae0e0d/ddps26a-7cc3e387-5623-4b7f-a953-c2b512570ff0.jpg/v1/fill/w_407,h_250,q_70,strp/kimetsu_no_yaiba_tokito_muichiro_by_serinachan_ddps26a-250t.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9Nzg2IiwicGF0aCI6IlwvZlwvYTlhYjk5MzYtYjRjZi00Yjc5LWFlN2YtZjZhMWQwYWUwZTBkXC9kZHBzMjZhLTdjYzNlMzg3LTU2MjMtNGI3Zi1hOTUzLWMyYjUxMjU3MGZmMC5qcGciLCJ3aWR0aCI6Ijw9MTI4MCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.diFherM6STrK7c68GgaDw4PVkCDSsgOwqjg3-SoDbO0'
                                      ),
                                    ),
                                    Padding(padding: EdgeInsets.symmetric(vertical: 3)),
                                    Text("Muichiro Tokito", style: TextStyle(color: Colors.white, fontSize: 12),)
                                  ],
                                ),
                                Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                                Column(
                                  children: [
                                    CircleAvatar(
                                      radius: 30,
                                      backgroundImage: NetworkImage(
                                          'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/fdd3ffee-9b27-41f4-8e0a-6bcf12b4e224/deej5oc-10797835-3cbe-4d3d-b4e0-0a79d18bcdcd.png/v1/fill/w_192,h_250,strp/uzui_tengen___render_by_rvlgakuen_by_rvlgakuen_deej5oc-250t.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MjA0OCIsInBhdGgiOiJcL2ZcL2ZkZDNmZmVlLTliMjctNDFmNC04ZTBhLTZiY2YxMmI0ZTIyNFwvZGVlajVvYy0xMDc5NzgzNS0zY2JlLTRkM2QtYjRlMC0wYTc5ZDE4YmNkY2QucG5nIiwid2lkdGgiOiI8PTE1NzMifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.GMRuUEed8-XxFz6x35SofcmrQpdf5nDA-nzc-r8Mzic'
                                      ),
                                    ),
                                    Padding(padding: EdgeInsets.symmetric(vertical: 3)),
                                    Text("Tengen Uzui", style: TextStyle(color: Colors.white, fontSize: 12),)
                                  ],
                                ),
                                Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                  ],
                ),
              )
            ),
          ],
        ),
      ),
    );
  }
}
