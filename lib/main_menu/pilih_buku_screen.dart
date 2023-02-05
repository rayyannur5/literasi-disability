import 'package:flutter/material.dart';
import 'package:literasi_disability/setting/setting.dart';
import 'package:literasi_disability/story/story_screen.dart';
import 'package:literasi_disability/styles/button.dart';
import 'package:literasi_disability/styles/card.dart';

import '../styles/navigator.dart';
import '../styles/textstyle.dart';

class PilihBukuScreen extends StatelessWidget {
  final int index;
  PilihBukuScreen({super.key, required this.index});
  List buku = [
    [
      {
        'title': 'Timun Mas',
        'asset': 'assets/story/timun_mas/cover.webp',
        'onTap': StoryPage(const [
          {
            'text':
                '''Pada zaman dauhulu kala, tidak jauh dari hutan, hiduplah seorang suami dan seorang istri. Mereka adalah petani. Mereka adalah petani yang rajin dan selalu bekerja keras di sawah. Mereka telah menikah selama bertahun-tahun dan masih belum memiliki anak. Setiap hari mereka berdoa dan terus berdoa untuk memiliki seorang anak.
''',
            'image': 'assets/story/timun_mas/00_image.webp',
            'sound': 'assets/story/timun_mas/00_sound.m4a'
          },
          {
            'text': '''Suatu malam, ketika mereka sedang berdoa, seorang raksasa melewati rumah mereka. Raksasa itu mendengar mereka berdoa.

“Jangan khawatir petani. Aku bisa memberimu anak. Tapi kamu harus memberi aku anak itu ketika dia berusia 17 tahun,” kata raksasa itu.''',
            'image': 'assets/story/timun_mas/01_image.webp',
            'sound': 'assets/story/timun_mas/01_sound.m4a'
          },
          {
            'text':
                '''Si petani dan istrinya sangat senang. Mereka tidak memikirkan risiko kehilangan anak mereka di masa yang akan datang dan setuju untuk menerima tawaran itu. Kemudian, raksasa itu memberi mereka seikat biji mentimun. Petani dan istrinya menanam biji mentimun itu dengan hati-hati. Lalu bijinya berubah menjadi tanaman.

Tidak lama setelah itu, mentimun emas besar tumbuh dari tanaman itu. Setelah matang, petani mengambil dan memotongnya. Mereka sangat terkejut melihat bayi perempuan cantik di dalam mentimun. Mereka menamakannya Timun Mas atau Golden Cucumber. Tahun-tahun berlalu dan Timun Mas telah berubah menjadi seorang gadis cantik yang baik hati.''',
            'image': 'assets/story/timun_mas/02_image.webp',
            'sound': 'assets/story/timun_mas/02_sound.m4a'
          },
          {
            'text':
                '''Pada hari ulang tahunnya yang ke 17, Timun Mas sangat senang. Namun, orang tuanya sangat sedih. Mereka tahu mereka harus menepati janji kepada raksasa itu, tetapi mereka juga tidak ingin kehilangan putri kesayangan mereka.

“Putriku, ambil tas ini. Itu bisa menyelamatkanmu dari raksasa,” kata sang ayah.''',
            'image': 'assets/story/timun_mas/03_image.jpeg',
            'sound': 'assets/story/timun_mas/03_sound.m4a'
          },
          {
            'text': '''“Apa maksudmu, Ayah? Aku tidak mengerti,” kata Timun Mas.

Tepat setelah itu, raksasa itu masuk ke rumah mereka.

“Pergi Timun Mas. Selamatkan hidupmu!” kata sang ibu.

Raksasa itu marah melihat si Petani dan istrinya tidak menepati janji. Dia tahu petani ingin mengingkari janjinya dengan mengusir Timun Mas. Walaupun Timan Mas lari sekuat tenaga namun Raksasa itu semakin dekat dan dekat.''',
            'image': 'assets/story/timun_mas/04_image.jpeg',
            'sound': 'assets/story/timun_mas/04_sound.m4a'
          },
          {
            'text': '''Timun Mas kemudian membuka tas dan melemparkan segenggam garam. Dan ajaib garam itu berubah menjadi lautan. Raksasa itu harus berenang untuk menyeberangi lautan.

Kemudian, Timun Mas melemparkan beberapa cabai. Itu menjadi hutan dengan pohon-pohon. Pepohonan memiliki duri yang tajam sehingga mereka menyakiti raksasa itu. Namun, raksasa itu masih bisa mengejar Timun Mas.''',
            'image': 'assets/story/timun_mas/05_image.jpeg',
            'sound': 'assets/story/timun_mas/05_sound.m4a'
          },
          {
            'text': '''Timun Mas mengambil barang ajaib ketiganya yaitu biji mentimun. Dia melemparkan mereka dan menjadi ladang mentimun. Tetapi raksasa itu masih bisa melarikan diri dari ladang.''',
            'image': 'assets/story/timun_mas/06_image.webp',
            'sound': 'assets/story/timun_mas/06_sound.m4a'
          },
          {
            'text':
                '''Lalu ada barang ajaib terakhir yang dia miliki di tas. Itu adalah terasi. Dia melemparkannya dan menjadi rawa besar. Raksasa itu masih mencoba berenang rawa tetapi dia sangat lelah. Kemudian dia tenggelam dan mati di tengah Rawa.''',
            'image': 'assets/story/timun_mas/07_image.webp',
            'sound': 'assets/story/timun_mas/07_sound.m4a'
          },
          {
            'text': '''Setelah kejadian itu Timun Mas kemudian langsung pulang. Si petani dan istrinya sangat senang bahwa mereka akhirnya bersama lagi.''',
            'image': 'assets/story/timun_mas/08_image.webp',
            'sound': 'assets/story/timun_mas/08_sound.m4a'
          },
          {
            'text': '''Pesan moral dari Legenda Timun Mas ini adalah pikirkan lah akibat yang akan terjadi sebelum kamu melakukan sesuatu. Dan jika sudah berjanji tepatilah janji itu.''',
            'image': 'assets/story/timun_mas/08_image.webp',
            'sound': 'assets/story/timun_mas/09_sound.m4a'
          },
        ]),
      },
      {
        'title': 'Pinokio',
        'asset': 'assets/story/pinokio/cover.webp',
        'onTap': StoryPage(const [
          {
            'text':
                '''Pada jaman dahulu kala hiduplah seorang tukang kayu bernama Geppeto. Dia tinggal sendiri di rumah sederhananya yang hanya berisi barang barang dari kayu. Gepeto bermimpi memiliki anak laki laki yang akan menemaninya''',
            'image': 'assets/story/pinokio/00_image.webp',
            'sound': 'assets/story/pinokio/00_sound.m4a',
          },
          {
            'text': '''Pada suatu malam ketika dia merasa kesepian. Dia membuat sebuah boneka kayu. Gapeto adalah pemahat yang handal. Boneka itu sangat terlihat nyata.

“Aku akan memanggilmu Pinokio.” Ucapnya.” Oh aku berharap kamu adalah benar benar anak laki laki..”

Setelah selesai membuat boneka itu Gapeto pun tertidur.''',
            'image': 'assets/story/pinokio/01_image.webp',
            'sound': 'assets/story/pinokio/01_sound.m4a',
          },
          {
            'text':
                '''Ketika Gapeto tertidur, peri biru datang dan berbisik padanya. “Gapeto yang baik kamu selalu menjadi orang yang baik untuk semua orang. Aku akan memberikan kehidupan untuk pinokio kecilmu.” Dan Peri biru mengayunkan tongkat ajaibnya. (suara sihir) Pinokio pun hidup.''',
            'image': 'assets/story/pinokio/02_image.webp',
            'sound': 'assets/story/pinokio/02_sound.m4a',
          },
          {
            'text': '''Lihat aku, aku bisa bicara, aku bisa berjalan dan aku bisa menari.” Ucap pinokio bersemangat

Gapeto bangun mendengar suara berisik di rumahnya. Dia sangat terkejut, dia menemukan bahwa mimpinya menjadi kenyataan.

“Boneka kayu anakku kamu hidup.” Gapato sangat bahagia dan memeluk Pinokio''',
            'image': 'assets/story/pinokio/03_image.webp',
            'sound': 'assets/story/pinokio/03_sound.m4a',
          },
          {
            'text': '''Di pagi hari berikutnya. Gapeto memberi pinokio uang untuk membeli buku dan mengirimnya ke sekolah.

“Pinokio sekarang kamu harus sekolah. Jangan berhenti sebelum sampai ke sekolah. Disana kamu akan mendapatkan banyak ilmu pengetahuan.” Gapeto berpesan kepada Pinokio''',
            'image': 'assets/story/pinokio/04_image.webp',
            'sound': 'assets/story/pinokio/04_sound.m4a',
          },
          {
            'text': '''Pinokio sangat bergembira, dia berjalan menuju sekolahnya. Di perjalanan dia bertemu seorang anak laki laki yang sedang bermain.

“Hai kamu mau pergi kemana dengan uang sebanyak itu.” Tanya si anak laki laki.

“Aku akan pergi ke sekolah dan membeli buku” Jawab Pinokio

“Hai daripada ke sekolah lebih baik uang itu untuk membeli permen. Rasanya sangat enak.” Ucap anak laki laki itu lagi.''',
            'image': 'assets/story/pinokio/05_image.webp',
            'sound': 'assets/story/pinokio/05_sound.m4a',
          },
          {
            'text': '''Seekor belalang ajaib meloncat ke pundak Pinokio dan berbisik.” Jangan lakukan itu Pinokio. Jangan dengarkan anak itu.”

Tapi Pinokio tidak mendengarkan belalang ajaib, di pergi masuk ke toko permen.''',
            'image': 'assets/story/pinokio/06_image.webp',
            'sound': 'assets/story/pinokio/06_sound.m4a',
          },
          {
            'text': '''“Apakah semua uang ini hanya untuk permen.” Pelayan toko bertanya kepada Pinokio.

“Iya ayahku ingin aku membelikan semua uang ini untuk permen.” Ucap Pinokio. Tiba tiba hidung penokio bertambah panjang.

''',
            'image': 'assets/story/pinokio/07_image.webp',
            'sound': 'assets/story/pinokio/07_sound.m4a',
          },
          {
            'text': '''Pada saat Pinokio keluar dari Toko, Si anak laki laki dengan cepat mencuri semua permen dari Pinokio dan melarikan diri. Pinokio telah di tipu.''',
            'image': 'assets/story/pinokio/08_image.webp',
            'sound': 'assets/story/pinokio/08_sound.m4a',
          },
          {
            'text': '''Belalang ajaib bertemu Pinokio kembali. Dia bertanya kenapa uang Pinokio berkurang.

Pinokio menjawab, ”uang nya jatuh dan hilang.”

Pada saat Pinokio berbohon hidungnya kembali bertambah panjang.''',
            'image': 'assets/story/pinokio/09_image.webp',
            'sound': 'assets/story/pinokio/09_sound.m4a',
          },
          {
            'text':
                '''Pinokiopun melanjutkan perjalananya ke sekolah. Di perjalanan dia bertemu serigala dan seekor kucing. Mereka menegur Pinokio.” Hai. Kami akan mengajak kamu ke sebuah pertunjukan boneka. Kami punya satu tiket untukmu. Harganya hanya 5 coin.”

Pinokio berpikir itu adalah tawaran yang sangat menarik. Dan dia memutuskan untuk ikut. “aku punya lima koin, ayahku menyuruh ku pergi ke pertunjukan yang menarik.”

Dan hidung Pinokio pun kembali bertambah panjang.''',
            'image': 'assets/story/pinokio/10_image.webp',
            'sound': 'assets/story/pinokio/10_sound.m4a',
          },
          {
            'text':
                '''Pinokio pun pergi ke pertunjukan boneka. Namun ternyata tiket yang di belinya adalah tiket palsu. Penjaga pertunjukan tidak memperbolehkannya masuk. Pinkio pun duduk di pojok dan menangis.''',
            'image': 'assets/story/pinokio/11_image.webp',
            'sound': 'assets/story/pinokio/11_sound.m4a',
          },
          {
            'text':
                '''Seorang laki laki asing dengan rambut dan janggut panjang, menemunkan pinokio menangis. Dia adalah Stromboli pemilik pertunjukan boneka. Dia sangat terpesona saat melihat Pinokio yang merupakan boneka hidup namun tidak memakai tali pengatur. Stromboli kemudian mengajak Pinokio bergabung kedalam pertujukan.''',
            'image': 'assets/story/pinokio/12_image.webp',
            'sound': 'assets/story/pinokio/12_sound.m4a',
          },
          {
            'text': '''Pinokio naik ke panggung. Dia menari dan bernyanyi. Para penonton menyukai Pinokio. Mereka bertepuk tangan untuk Pinokio''',
            'image': 'assets/story/pinokio/13_image.webp',
            'sound': 'assets/story/pinokio/13_sound.m4a',
          },
          {
            'text':
                '''Pinokio semakin bersemangat dan dia tidak melihat arah gerakannya. Dan tanpa sadar hidungnya yang panjang tersangut tali boneka yang lain. Akhirnya pertunjukan berhenti karena menjadi kacau. Seluruh penonton menertawakan pertunjukan itu.''',
            'image': 'assets/story/pinokio/14_image.webp',
            'sound': 'assets/story/pinokio/14_sound.m4a',
          },
          {
            'text':
                '''Pinokio sangat lelah, dia merindukan Gapeto. Pinokio pun meminta ijin kepada Stromboli bahwa dia ingin pulang. Namun ternyata strombolli memiliki pendapat yang lain. Dia memasukan Pinokio kedalam sangkar. “Kamu milikku sekarang.” Kata Stormbolli''',
            'image': 'assets/story/pinokio/15_image.webp',
            'sound': 'assets/story/pinokio/15_sound.m4a',
          },
          {
            'text':
                '''Ketika Pinokio duduk dan menangis di dalam sangkar. Belalang ajaib muncul kembali.” Lihat Pinokio? Jika kamu pergi ke sekolah seperti apa yang minta oleh Geppeto, tentu kejadian ini tidak akan pernah terjadi.”''',
            'image': 'assets/story/pinokio/16_image.webp',
            'sound': 'assets/story/pinokio/16_sound.m4a',
          },
          {
            'text':
                '''Belalang ajaib memberi kesempatan kedua untuk Pinokio agar mau berubah. Dia dengan cepat pergi ke rumah Gapeto dan memberitahunya apa yang telah terjadi pada Pinokio. Segera Gapeto pergi ke pertunjukan boneka dan menyelamatkan Pinokio dari Sangkar Stromboli.''',
            'image': 'assets/story/pinokio/17_image.webp',
            'sound': 'assets/story/pinokio/17_sound.m4a',
          },
          {
            'text': '''“Pencuri, Pencuri” Terikan Stromboli dan dia berlari mengejar Gepeto. “Boneka itu milikku.” Teriaknya''',
            'image': 'assets/story/pinokio/18_image.webp',
            'sound': 'assets/story/pinokio/18_sound.m4a',
          },
          {
            'text': '''Pinokio berpikir cepat. Dia membuat jebakan sehingga Stromboli jatuh menimpa kotak boneka BRAKK. Pinokio dan Gepeto pun bisa pergi melarikan diri.''',
            'image': 'assets/story/pinokio/19_image.webp',
            'sound': 'assets/story/pinokio/19_sound.m4a',
          },
          {
            'text': '''“Oh Pinokio.” Kata Gepeto.” Lihatlah hidungmu. Itu yang akan terjadi jika kamu berbohong.”''',
            'image': 'assets/story/pinokio/20_image.webp',
            'sound': 'assets/story/pinokio/20_sound.m4a',
          },
          {
            'text': '''Pinokio sangat malu. Dan dia akhirnya memutuskan selalu berkata jujur. Dan diapun menepati janjinya, sehingga hidungnya mengecil megecil mengecil dan kembali seperti semula.''',
            'image': 'assets/story/pinokio/21_image.webp',
            'sound': 'assets/story/pinokio/21_sound.m4a',
          },
          {
            'text':
                '''Dan akhirnya karena Pinokio mengetahui kesalahannya dan berubah menjadi anak yang baik. Peri biru memberi mantera sehingga Pinokio menjadi anak laki laki yang sesungguhnya. Gapeta dan Pinokio pun hidup bahagia.''',
            'image': 'assets/story/pinokio/22_image.webp',
            'sound': 'assets/story/pinokio/22_sound.m4a',
          },
        ])
      },
      {
        'title': 'Brothers Grimm',
        'asset': 'assets/story/brothers_grimm/cover.webp',
        'onTap': StoryPage(const [
          {
            'text': '''Zaman dahulu, hidup seorang saudagar kaya yang dermawan. Ia memiliki seekor keledai. Ia sangat menyayangi keledai itu, karena keledai itu selalu membantunya.''',
            'image': 'assets/story/brothers_grimm/00_image.webp',
            'sound': 'assets/story/brothers_grimm/00_sound.m4a',
          },
          {
            'text':
                '''Selama bertahun-tahun, keledai itu bekerja keras untuk majikannya. Keledai itu pun perlahan mulai menua. Tenaganya sudah habis. Jika bekerja di pertanian majikannya, dia akan cepat lelah.''',
            'image': 'assets/story/brothers_grimm/01_image.webp',
            'sound': 'assets/story/brothers_grimm/01_sound.m4a',
          },
          {
            'text':
                '''Akhirnya, si keledai memutuskan untuk pergi menuju kota Bremen. Rupanya dia ingin menjadi pemain musik. Di tengah perjalanan, si keledai bertemu dengan seekor anjing yang sedang bersedih. Si keledai segera menghentikan langkahnya. “Sedang apa kamu di sini? Mengapa kamu terlihat bersedih?” tanya si keledai kepada anjing tersebut.''',
            'image': 'assets/story/brothers_grimm/02_image.webp',
            'sound': 'assets/story/brothers_grimm/02_sound.m4a',
          },
          {
            'text':
                '''“Aku sudah tua. Aku lelah bila harus terus berburu untuk majikanku,” jawab si anjing yang masih bersedih. “Jika kamu mau, ikutlah denganku. Kamu bisa menjadi temanku bermain musik di kota.” ajak si keledai. Tanpa pikir panjang, anjing itu mengangguk, menandakan ia bersedia bergabung dengan si keledai. Setelah menempuh perjalanan yang cukup jauh, si keledai dan si anjing bertemu dengan seekor kucing. Kucing itu tampak tidak bersemangat. “Apa yang kamu lakukan di sini? Kelihatannya kamu tidak bersemangat,” tanya keledai.''',
            'image': 'assets/story/brothers_grimm/03_image.webp',
            'sound': 'assets/story/brothers_grimm/03_sound.m4a',
          },
          {
            'text':
                '''“Meong… meong… Aku lebih suka duduk di tepian hutan ini. Udaranya begitu menyejukkan, berbeda dengan di istana. Majikanku di istana ingin aku pergi,” jawab si kucing dengan murung. “Jangan bersedih. Ayo, ikutlah bersama kami. Aku tahu suaramu begitu merdu. Kamu boleh bergabung denganku bermain musik di kota,” ajak si keledai. Keledai, anjing, dan kucing pun pergi bersama-sama menuju kota Bremen. Saat tiba di halaman pertanian, terlihat ayam jantan sedang berkokok. Keledai bertanya kepada ayam jantan itu, “Hai teman, mengapa kamu mengeluarkan suara yang berisik?” “Besok tamu-tamu akan datang, dan aku akan dijadikan sup oleh majikanku. Oleh karena itu, sekarang aku berkokok selama aku bisa,” jawab si ayam jantan.''',
            'image': 'assets/story/brothers_grimm/04_image.webp',
            'sound': 'assets/story/brothers_grimm/04_sound.m4a',
          },
          {
            'text': '''“Kasihan sekali. Bagaimana jika kamu ikut dengan kami? Kami akan bermain musik di kota Bremen. Menurutku, suaramu merdu,” ujar si keledai.

Akhirnya, keledai, anjing, kucing, dan ayam jantan pergi menyusuri hutan menuju kota Bremen. Perjalanan yang begitu jauh membuat mereka kelelahan.

Tak lama kemudian, mereka melihat sebuah rumah. Keempat binatang itu mengintip lewat jendela rumah. Olala, terlihat banyak makanan di atas meja.''',
            'image': 'assets/story/brothers_grimm/05_image.webp',
            'sound': 'assets/story/brothers_grimm/05_sound.m4a',
          },
          {
            'text':
                '''Ternyata ada empat perampok di rumah tersebut yang sedang bersenang-senang. Mereka asyik makan dan minum. Keempat binatang itu lalu membuat rencana untuk mengusir para perampok.''',
            'image': 'assets/story/brothers_grimm/06_image.webp',
            'sound': 'assets/story/brothers_grimm/06_sound.m4a',
          },
          {
            'text':
                '''Secara bersamaan, keempat binatang itu mengeluarkan suara khas mereka masing-masing. Keledai meringkik, kucing mengeong, ayam jantan berkokok dengan keras, dan anjing menggonggong.''',
            'image': 'assets/story/brothers_grimm/07_image.webp',
            'sound': 'assets/story/brothers_grimm/07_sound.m4a',
          },
          {
            'text':
                '''Para perampok yang mendengar suara binatang-binatang itu seketika menjadi ketakutan. Mereka pun segera pergi dengan tergesa-gesa. Dengan cepat, keempat binatang masuk ke rumah tersebut, kemudian menyantap makanan dan minuman yang tersisa. Setelah kenyang, mereka tertidur dengan pulas.

Beberapa saat kemudian, perampok-perampok itu kembali untuk memastikan keadaan rumah.

“Cepatlah kamu masuk ke sana,” kata pemimpin perampok kepada anak buahnya.

Si anak buah pun menuju rumah tersebut. Ia berhenti sejenak sambil mendengarkan suara di sekelilingnya. Dibukalah pintu rumah. Ia berjalan masuk ke dalam rumah dengan perlahan.''',
            'image': 'assets/story/brothers_grimm/08_image.webp',
            'sound': 'assets/story/brothers_grimm/08_sound.m4a',
          },
          {
            'text':
                '''Tiba-tiba, si anak buah melihat mata kucing yang bersinar. Ia mengira mata kucing itu adalah api. la pun bergegas berlutut untuk meniupnya. Saat itulah, si kucing langsung mencakar wajah si anak buah.

Sambil menutup wajahnya dan mengerang kesakitan, anak buah perampok itu berjalan mundur. Tak sengaja, ia jatuh karena keledai menendang tungkainya. Dalam kegelapan, anjing segera menggigitnya.

“Tolong! Tolong! Ada penyihir jahat di rumah itu!” teriak si anak buah perampok seraya berlari ketakutan.''',
            'image': 'assets/story/brothers_grimm/09_image.webp',
            'sound': 'assets/story/brothers_grimm/09_sound.m4a',
          },
          {
            'text':
                '''Sejak saat itu, para perampok tersebut tidak pernah berani kembali lagi. Sementara keempat binatang tidak pernah menjadi pemain musik di kota Bremen. Mereka hidup bahagia di rumah itu.''',
            'image': 'assets/story/brothers_grimm/10_image.webp',
            'sound': 'assets/story/brothers_grimm/10_sound.m4a',
          },
          {
            'text':
                '''Pesan moral dari Cerita Dongeng Balita Bergambar  adalah temukan teman-teman yang akan menjadi sahabatmu. Bersama sahabat hidup akan terasa menjadi lebih indah. Dan jangan mencuri, ya, karena mencuri adalah perbuatan yang tidak baik.''',
            'image': 'assets/story/brothers_grimm/11_image.webp',
            'sound': 'assets/story/brothers_grimm/11_sound.m4a',
          },
        ]),
      }
    ],
  ];
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      floatingActionButton: Container(
        height: size.height / 5,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Button(imagePath: 'assets/image/btn_back.png', onTap: () => Nav.pop(context)),
            ),
            Text(
              'Pilih Buku',
              style: Style.title,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Button(imagePath: 'assets/image/btn_setting.png', onTap: () => Nav.push(context, SettingScreen())),
            )
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerTop,
      body: Container(
        height: size.height,
        width: size.width,
        decoration: const BoxDecoration(
            image: DecorationImage(image: AssetImage('assets/image/bg_mainmenu.png'), fit: BoxFit.contain, alignment: Alignment.bottomCenter),
            gradient: LinearGradient(begin: Alignment.topCenter, end: Alignment.bottomCenter, colors: [Color(0xffAEECFF), Color(0xff4C9EFE)])),
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: buku[index].length,
          itemBuilder: (context, index) {
            return Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  Spacer(
                    flex: 2,
                  ),
                  CustomCard(imagePath: buku[this.index][index]['asset'], title: buku[this.index][index]['title'], onTap: () => Nav.push(context, buku[this.index][index]['onTap'])),
                  Spacer(),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
