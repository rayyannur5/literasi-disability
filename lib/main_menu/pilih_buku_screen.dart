import 'package:flutter/material.dart';
import 'package:literasi_disability/setting/setting.dart';
import 'package:literasi_disability/story/story_screen.dart';
import 'package:literasi_disability/styles/button.dart';
import 'package:literasi_disability/styles/card.dart';

import '../styles/navigator.dart';
import '../styles/textstyle.dart';

// ignore: must_be_immutable
class PilihBukuScreen extends StatelessWidget {
  final int index;
  PilihBukuScreen({super.key, required this.index});
  List buku = [
    [
      {
        'title': 'Pinokio',
        'asset': 'assets/story/pinokio/cover.webp',
        'onTap': const StoryPage([
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
        'onTap': const StoryPage([
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
      },
      {
        'title': 'Aladdin',
        'asset': 'assets/story/aladin/cover.jpg',
        'onTap': const StoryPage([
          {
            'text':
                '''Dahulu kala di sebuah kota yang terletak di Asia Timur, diceritakan terdapat seorang ibu yang tinggal dengan anak laki-lakinya bernama Aladdin. Mereka hidup secara sederhana di sebuah gubuk tua yang kurang memadai.
Untuk memenuhi kebutuhan keluarga mereka, Aladdin tak henti membantu ibunya untuk menjual buah-buahan di sebuah pasar dekat tempat tinggalnya. Sebagai anak semata wayang, ia pun sangat menyayangi sang ibu dan bermimpi jika suatu saat ia bisa hidup mewah bersama dengan ibu tercinta.
''',
            'image': 'assets/story/aladin/00_image.jpg',
            'sound': 'assets/story/aladin/00_sound.mp3',
          },
          {
            'text':
                '''Sampai suatu ketika, Aladdin yang sedang melakukan kegiatan hariannya dalam membantu sang ibu di pasar, dipertemukan dengan seorang pedagang kaya. Pedang itu menghampiri Aladdin dan menawarkan bantuan padanya.
"Apakah kamu ingin hidup sukses dan kaya raya? Aku bisa membantumu dengan menawarkan kerja sama yang memiliki bayaran cukup besar," ujar sang pedagang kaya kepada Aladdin.
''',
            'image': 'assets/story/aladin/00_image.jpg',
            'sound': 'assets/story/aladin/01_sound.mp3',
          },
          {
            'text':
                '''Tanpa ragu, Aladdin pun tergiur dengan penawaran tersebut dan menyetujuinya. Namun, ia tetap harus meminta izin kepada sang ibu sebelum akhirnya memutuskan pergi bersama pedagang tadi.
"Baiklah, tetapi izinkan aku meminta izin dan restu kepada ibuku terlebih dahulu," jawab Aladdin yang kemudian langsung meminta izin kepada ibunya.
Mendengar ucapan sang anak, ibu Aladdin pun langsung mengizinkan putranya itu untuk pergi merantau mencari kesuksesannya. Sang ibu berkata, "Pergilah dan kejar kesuksesanmu, nak."
''',
            'image': 'assets/story/aladin/00_image.jpg',
            'sound': 'assets/story/aladin/02_sound.mp3',
          },
          {
            'text': '''Keesokan harinya setelah mendapat izin sang ibu, Aladdin pun pergi bersama pedagang itu. Keduanya menempuh perjalanan yang sangat jauh dari tempat tinggal Aladdin sebelumnya.
Bukan mendapat pekerjaan yang layak sebagaimana diharapkan, Aladdin justru diperlakukan seperti budak yang harus mengerjakan segala perintah dari pedagang tadi. Bahkan, ia diancam akan dibunuh jika tidak mematuhi perintah pedagang tersebut.
''',
            'image': 'assets/story/aladin/03_image.jpg',
            'sound': 'assets/story/aladin/03_sound.mp3',
          },
          {
            'text':
                '''Namun ada hal janggal yang membuat Aladdin baru menyadarinya. Pedagang kaya yang menawarinya pekerjaan itu rupanya bukan seorang manusia seperti dirinya, melainkan seorang penyihir. Hal ini diketahui ketika Aladdin dibentak olehnya dan penyihir tersebut mengeluarkan bubuk ajaib dari dalam sakunya.
Bubuk tersebut kemudian ditaburkan ke atas tanah. Secara mengejutkan, sebuah asap pun muncul dari tanah yang tadi diberi taburan bubuk ajaib oleh penyihir. Sang penyihir kemudian menyalakan api dengan kayu bakar sembari mengucapkan mantra.
''',
            'image': 'assets/story/aladin/03_image.jpg',
            'sound': 'assets/story/aladin/04_sound.mp3',
          },
          {
            'text': '''Secara tiba-tiba, tanah di hadapan mereka pun terbelah dan memperlihatkan sebuah lorong seperti gua dan undakan untuk menuju ke dasarnya.
"Cepat turun dan ambilkan aku lampu tua di dasar gua tersebut!" perintah penyihir sembari membentak Aladdin.
“Tidak, aku takut turun ke sana,” jawab Aladdin dengan ekspresi ketakutannya.
''',
            'image': 'assets/story/aladin/03_image.jpg',
            'sound': 'assets/story/aladin/05_sound.mp3',
          },
          {
            'text': '''Meski sebelumnya sempat menolak karena takut, namun penyihir tadi memberikan sebuah cincin ajaib yang disebut akan melindungi Aladdin selama mencari lampu tua di dalam gua.
“Ini adalah cincin ajaib, cincin ini akan melindungimu. Jadi cepat pakai dan turun ke bawah sekarang juga!” kata si penyihir.
''',
            'image': 'assets/story/aladin/06_image.jpg',
            'sound': 'assets/story/aladin/06_sound.mp3',
          },
          {
            'text':
                '''Akhirnya, Aladdin pun mengenakan cincin tersebut dan mulai menuruni undakan itu dengan perasaan takut yang masih menghampirinya. Sesaatnya sampai di dasar gua, ia menemukan pepohonan dengan buah permata dan lampu yang ada di bawahnya.
Saat ia hendak kembali menaiki undakan ke permukaan, sebagian pintu lubang sudah tertutup mulai tertutup dan membuat Aladdin semakin ketakutan. Bukannya menolong, penyihir tadi justru memaksa Aladdin memberikan lampu yang sudah dipegang olehnya.
''',
            'image': 'assets/story/aladin/06_image.jpg',
            'sound': 'assets/story/aladin/07_sound.mp3',
          },
          {
            'text': '''“Cepat berikan lampunya!” seru penyihir.
“Tidak. Lampu ini akan kuberikan setelah aku dapat keluar dari sini,” jawab Aladdin sembari memegangi lampu tersebut.
Setelah melakukan debat yang memakan waktu, pintu tersebut semakin lama semakin menutup. Penyihir pun marah dan berakhir membuat pintu lubang ditutup oleh penyihir secara keseluruhan. Dengan tega, penyihir tadi meninggalkan Aladdin terkurung di dalam lubang bawah tanah.
''',
            'image': 'assets/story/aladin/06_image.jpg',
            'sound': 'assets/story/aladin/08_sound.mp3',
          },
          {
            'text': '''Merasa ketakutan seorang diri di dalam gua, Aladdin pun meringis sedih dan juga mulai merasa kelaparan.
"Di sini gelap dan dingin, aku lapar dan ingin bertemu ibuku. Tuhan tolonglah aku," ucap Aladdin seraya berdoa dan memohon mukjizat.
Di dalam gua sana, Aladdin pun mulai terduduk lemas sembari membersihkan lampu tua tadi yang dipegangnya. Ia menggosok secara perlahan dan dikejutkan karena tiba-tiba terdapat asap yang keluar dari lampu tersebut.
''',
            'image': 'assets/story/aladin/09_image.jpg',
            'sound': 'assets/story/aladin/09_sound.mp3',
          },
          {
            'text':
                '''Betapa terkejutnya ia karena muncul seorang jin yang dapat berbicara kepadanya. Jin dari lampu ajaib tersebut berkata, “Akan aku berikan Tuanku tiga permintaan yang akan kukabulkan. Apa permintaan pertamamu?”
Meski sempat merasa takut dan aneh, namun Aladdin berusaha percaya dan tetap menyebutkan permintaannya kepada jin tersebut. Permintaannya cukup sederhana, yakni ingin kembali pulang ke rumah dan bertemu sang ibu.
''',
            'image': 'assets/story/aladin/09_image.jpg',
            'sound': 'assets/story/aladin/10_sound.mp3',
          },
          {
            'text': '''"Aku ingin pulang ke rumah bersama ibuku, aku sangat merindukannya," ucap Aladdin kepada jin yang keluar dari lampu ajaib tadi.
Aladdin kembali dibuat terkejut karena hanya dengan petikan jari, dirinya sudah kembali ke rumah dan bertemu sang ibu. Ibu dan anak ini pun sangat senang karena dapat bersatu kembali setelah perjalanan jauh Aladdin.
''',
            'image': 'assets/story/aladin/09_image.jpg',
            'sound': 'assets/story/aladin/11_sound.mp3',
          },
          {
            'text':
                '''Setelah kejadian berhasilnya Aladdin selamat dari dalam gua, ia pun mulai percaya akan kemampuan sihir lampu ajaib yang ditemukannya. Sebelum meminta permintaan keduanya, Aladdin lebih dulu menceritakan semua kejadian yang menimpanya kepada sang ibu.
Kemudian Aladdin mulai menggosokkan kembali lampu ajaib tadi dan jin tersebut kembali muncul dari dalam lampu tersebut.
"Wahai Tuanku, apakah permintaan keduamu?" tanya sang jin kepada Aladdin.''',
            'image': 'assets/story/aladin/12_image.jpg',
            'sound': 'assets/story/aladin/12_sound.mp3',
          },
          {
            'text':
                '''Sangat ingin membahagiakan ibunya, serta ingin terbebas dari kehidupan miskin yang selama ini mereka jalani, keinginan keduanya adalah meminta jin membangunkan sebuah istana dengan semua kekayaannya.
Seperti permintaan pertama, hanya dengan sekali petikan saja, gubuk lama milik Aladdin dan ibunya pun berubah menjadi istana megah. Ia pun kemudian menjadi terkenal di negaranya karena kebaikan yang ia perbuat kepada sesama warga sekitar.
''',
            'image': 'assets/story/aladin/12_image.jpg',
            'sound': 'assets/story/aladin/13_sound.mp3',
          },
          {
            'text':
                '''Dengan kesuksesan yang telah diraihnya sekarang, tak lengkap rasanya jika ia terus hidup seorang diri tanpa pendamping. Suatu ketika, ia pun bertemu dengan seorang putri dari kerajaan seberang, yakni Putri Yasmin.
Pertemuan mereka membuat keduanya saling jatuh hati dan memutuskan untuk hidup bersama dalam ikatan pernikahan. Namun, kebahagiaan Aladdin dan Putri Yasmin rupanya tak bertahan lama. Penyihir yang dahulu sempat menjebaknya, kini mulai geram dengan kabar kesuksesan Aladdin.
''',
            'image': 'assets/story/aladin/14_image.jpg',
            'sound': 'assets/story/aladin/14_sound.mp3',
          },
          {
            'text':
                '''Penyihir tadi kemudian berpura-pura menjadi lelaki tua yang menyebut dirinya mengoleksi lampu tua. Saat itu, kondisi kerajaan cukup sepi karena Aladdin sedang tidak ada di sana. Sehingga penyihir pun hanya bertemu dengan Putri Yasmin yang sebelumnya tak tahu apa pun tentang sejarah lampu tua milik suaminya.
"Lampu tua ini sangat bagus, bolehkah aku meminjamnya untuk beberapa saat?" tanya penyihir kepada Putri Yasmin.
''',
            'image': 'assets/story/aladin/14_image.jpg',
            'sound': 'assets/story/aladin/15_sound.mp3',
          },
          {
            'text':
                '''Merasa tak ada yang aneh dari gelagat kakek tua tadi, Putri Yasmin pun memberikannya pada sang penyihir saat Aladdin tidak ada di istana. Namun, penyihir yang menyamar menjadi kakek tua itu langsung mengambil lampu tadi dan menggosokkannya.
"Wahai Tuanku, akan aku berikan Tuanku tiga permintaan yang akan kukabulkan. Apa permintaan pertamamu?” ujar jin dalam lampu ajaib tadi kepada sang penyihir.
''',
            'image': 'assets/story/aladin/14_image.jpg',
            'sound': 'assets/story/aladin/16_sound.mp3',
          },
          {
            'text': '''"Aku ingin istana megah milik Aladdin dipindahkan ke gurun yang jauh," jawabnya.
Permintaan tersebut pun langsung diindahkan oleh jin lampu ajaib dan membuat Aladdin terkejut ketika dirinya kembali. Sebab, tak hanya istana megahnya saja yang tiba-tiba menghilang, tetapi istri dan ibunya pun ikut menghilang.
''',
            'image': 'assets/story/aladin/14_image.jpg',
            'sound': 'assets/story/aladin/17_sound.mp3',
          },
          {
            'text':
                '''Mengetahui hal tersebut, Aladdin pun panik dan terus mencari keberadaan istri dan ibu tercinta. Setelah mencari, terbesit dibenaknya bahwa ini semua mungkin saja ulah jahat dari penyihir yang pernah menjebaknya tempo dulu.
"Apakah ini balas dendam yang diberikan penyihir itu kepadaku?" tanyanya pada diri sendiri.
''',
            'image': 'assets/story/aladin/18_image.jpg',
            'sound': 'assets/story/aladin/18_sound.mp3',
          },
          {
            'text':
                '''Setelah cukup lama berpikir, Aladdin mengingat sebuah cincin yang dahulu pernah diberikan sang penyihir untuk membujuknya masuk ke dalam sebuah gua. Ia pun langsung mengambil dan menggosok cincin tersebut, dengan harapan dapat mukjizat yang sama seperti lampu ajaib miliknya.
Benar saja, cincin yang digosokkan Aladdin pun mengeluarkan jin yang dapat memberikannya permintaan. Aladdin berkata, "Aku ingin dipertemukan kembali dengan istri dan ibuku.
''',
            'image': 'assets/story/aladin/18_image.jpg',
            'sound': 'assets/story/aladin/19_sound.mp3',
          },
          {
            'text':
                '''Dengan petikan jari, ia pun dibawa ke padang pasir tempat di mana istana, serta keluarganya berada. Aladdin sangat senang karena dapat berkumpul kembali dengan Putri Yasmin dan juga ibunya.
Namun, hal yang mengejutkan adalah saat penyihir jahat tadi juga hadir di sana bersamaan dengan lampu ajaib yang berada di sebelahnya. Aladdin pun dengan sigap mengambil lampu ajaib itu dari atas meja dan menggosokkannya.
''',
            'image': 'assets/story/aladin/18_image.jpg',
            'sound': 'assets/story/aladin/20_sound.mp3',
          },
          {
            'text': '''"Wahai Tuanku, apa permintaan ketigamu yang bisa ku kabulkan?" tanya jin dari lampu ajaib kepada Aladdin.
"Aku ingin penyihir jahat ini dikirim ke tempat yang jauh yang tidak akan pernah bisa kembali atau membahayakan siapa pun," ujar Aladdin kepada jin tersebut.
''',
            'image': 'assets/story/aladin/18_image.jpg',
            'sound': 'assets/story/aladin/21_sound.mp3',
          },
          {
            'text':
                '''Penyihir tadi pun sempat meminta ampun agar Aladdin dan jin lampu ajaib itu tidak melakukan hal tersebut, namun terlambat karena jin tersebut langsung mengabulkan permintaan Tuannya.
Akhir cerita, Aladdin bersama keluarganya pun hidup bahagia bersama tanpa pernah diganggu oleh kehadiran penyihir jahat itu. Demikianlah kisah Aladdin dan lampu ajaib yang bisa Mama bacakan untuk si Kecil.
''',
            'image': 'assets/story/aladin/18_image.jpg',
            'sound': 'assets/story/aladin/22_sound.mp3',
          },
        ])
      },
      {
        'title': 'Kuda dan Keledai',
        'asset': 'assets/story/kuda_keledai/cover.png',
        'onTap': const StoryPage([
          {
            'text':
                '''Di suatu masa, hiduplah seorang pria tukang cuci yang sangat rajin. Pria tersebut tinggal di rumah yang sangat sederhana, dimana terdapat kandang kuda dan keledai di belakang rumahnya. "Kemarin sungguh hari yang melelahkan" ujar kuda kepada keledai. "Kuda, yang sangat lelah itu aku. Aku yang membawa semua cucian" jawab keledai. "Mungkin, tapi aku ditunggangi si tukang cuci itu" balas kuda lagi. Saat mereka sedang bercengkrama, tukang cuci pun datang ke kandang untuk menyuruh kuda dan keledai pergi bekerja lagi.''',
            'image': 'assets/story/kuda_keledai/00_image.jpg',
            'sound': 'assets/story/kuda_keledai/00_sound.mp3',
          },
          {
            'text':
                '''Setiap pagi kuda dan keledai bekerja membantu pria tukang cuci tersebut. Tukang cuci akan menaruh semua pakaiannya pada keledai dan menunggangi kuda untuk pergi ke desa yang sangat jauh untuk mengantarkan kembali cuciannya. Sepanjang hari ia mengantarkan pakaian bersih pada semua orang, lalu mengambil kembali cucian yang kotor. Tetapi keledai sering merasa kelelahan, karena ia membawa semua pakaian. Pada suatu hari, keledai sangat kelelahan ia tidak mau makan dan langsung tertidur. "Apa yang kau lakukan keledai, kau sudah mau tidur lagi? hahaha. Aku malah bisa berlari-lari dalam kandang ini" ejek kuda kepada keledai. "Tentu saja kau bisa, karena kau tidak membawa semua cucian kotor itu" jawab keledai dengan ketus.''',
            'image': 'assets/story/kuda_keledai/01_image.jpg',
            'sound': 'assets/story/kuda_keledai/01_sound.mp3',
          },
          {
            'text':
                '''Keesokan harinya, si pria tukang cuci bangun lebih awal untuk mencuci semua pakaian kotor yang ia ambil kemarin.Lalu si tukang cuci memanggil kuda dan keledainya untuk bersiap pergi ke desa. Seperti biasa, keledai lah yang membawa semua pakaian-pakaian yang akan diantarkan itu.Tukang cuci mengetuk pintu demi pintu di desa tersebut untuk mengambil pakaian kotor. Pada hari itu ia mengambil banyak pakaian kotor, hampir lebih dari lima belas rumah. Kemudian ia meletakan semua pakaian kotor tersebut di punggung keledainya yang malang. Keledai merasa sangat kelelahan, ia merasa bahwa bebannya hari itu sangat berat. ''',
            'image': 'assets/story/kuda_keledai/02_image.jpg',
            'sound': 'assets/story/kuda_keledai/02_sound.mp3',
          },
          {
            'text':
                '''Pada hari itu, si pria tukang cuci berjalan di samping keledai, untuk meringankan sedikit bebannya. Sayangnya keledai yang malang itu tidak dapat berdiri lagi, sehingga terjatuh duduk di tengah jalan.Saat pria tukang cuci tersebut menyadari bahwa keledainya kelelahan, ia memutuskan untuk berbaring sejenak di bawah pohon dan beristirahat""Hei" panggil keledai sambil menatap ke arah kuda."Apa yang kau mau?" jawab kuda dengan ketus."Aku cuma mau bilang, hari ini bawaanku terlalu berat tidak seperti biasanya. Bisakah kau bantuku sedikit saja?" pinta keledai kepada kuda."Maafkan aku keledai, tapi itu bukan pekerjaanku untuk membawa cucian" jawab kuda dengan santai dan langsung pergi meninggalkan keledai.''',
            'image': 'assets/story/kuda_keledai/03_image.jpg',
            'sound': 'assets/story/kuda_keledai/03_sound.mp3',
          },
          {
            'text': '''Setelah istirahat beberapa saat, kemudian pria tukang cuci tersebut melanjutkan perjalanan. Karena masih kelelahan, baru jalan beberapa langkah keledai terjatuh kembali. 
Si tukang cuci menyadari bahwa keledainya sangat kelelahan, lalu ia memberi keledainya minum. Supaya keledai tidak semakin kelelahan, ia memindahkan semua cucian yang dibawa keledai ke punggung kuda.
Keledai akhirnya merasa lebih baik, namun kuda merasa keberatan. Sejak saat itu, kudalah yang membawa semua cucian kotor. Saking lelahnya, kuda sampai tidak bisa makan saat berada di kandang.
''',
            'image': 'assets/story/kuda_keledai/04_image.jpg',
            'sound': 'assets/story/kuda_keledai/04_sound.mp3',
          },
          {
            'text': '''"Hari ini aku terlalu egois kepadamu kawanku, maafkanlah aku" ujar kuda kepada keledai.
"Sekarang kau sudah mengerti kan, menolong dan berbagi itu sangat penting. Jangan lupakan itu kawan". 
Sejak saat itu, si pria tukang cuci selalu membagi pakaian kotornya kepada kuda, keledai, dan kepada dirinya sendiri. Jadi, tidak ada pihak yang merasa dirugikan, serta pekerjaan terasa lebih ringan. 
''',
            'image': 'assets/story/kuda_keledai/04_image.jpg',
            'sound': 'assets/story/kuda_keledai/05_sound.mp3',
          },
        ])
      },
      {
        'title': 'Jack dan Kacang Ajaib',
        'asset': 'assets/story/jack/cover.jpg',
        'onTap': const StoryPage([
          {
            'text': '''Suatu ketika di sebuah kota yang ada di Inggris, hiduplah seorang anak laki-laki bernama Jack. Ia tinggal bersama dengan ibunya dalam keadaan hidup miskin yang apa adanya.
Keduanya hanya memiliki seekor sapi untuk menyambung hidup mereka setiap hari. Namun, sapi milik Jack dan ibunya mulai mengalami masalah. Susu milik sapi tersebut terus mengering dan membuat ibu Jack berencana untuk menjualnya.
''',
            'image': 'assets/story/jack/00_image.jpg',
            'sound': 'assets/story/jack/00_sound.mp3'
          },
          {
            'text': '''"Apakah ibu yakin?" tanya Jack memastikan rencana sang ibu dan dijawab anggukan penuh keyakinan.
"Kalau begitu biar aku bantu menjualnya di pasar, bu," sambung Jack yang langsung membersihkan sapinya untuk ia bawa ke sebuah pasar.
Jack pun segera membawa sapi miliknya untuk dibawa ke penjual di pasar.
''',
            'image': 'assets/story/jack/00_image.jpg',
            'sound': 'assets/story/jack/01_sound.mp3'
          },
          {
            'text':
                '''Selama di perjalanan, Jack tiba-tiba bertemu dengan seorang kakek tua yang menawarinya kacang ajaib. Jack sempat dibuat tak percaya, namun dengan polosnya ia rela menukarkan sapi yang akan dijualnya menjadi biji kacang tawaran kakek tua tadi.
"Hai anak muda, maukah kamu menukar sapi milikmu dengan kacang ajaib ini?" tanya sang kakek pada Jack.
"Kacang? Jangan main-main, kakek!" sahut Jack yang tak percaya dengan tawaran kakek tua tadi.
''',
            'image': 'assets/story/jack/02_image.jpg',
            'sound': 'assets/story/jack/02_sound.mp3'
          },
          {
            'text':
                '''“Jangan menghinanya, anak muda. Ini adalah kacang ajaib. Jika kamu menanamnya, dalam semalam kacang ini akan tumbuh menjadi sebuah pohon raksasa yang mencakar langit,” kata si kakek menjelaskan.
Sempat dibuat kebingungan, Jack pun berpikir sejenak. Tak lama, ia akhirnya menyetujui tawaran kakek tadi untuk menukarkan sapi miliknya dengan kacang ajaib milik sang kakek.
Selanjutnya, Jack pun kembali ke rumah mendapati sang ibu marah besar karena perbuatannya. Bagaimana bisa seekor sapi yang bisa dijual dengan harga memadai ditukarkan dengan sebutir kacang? Kira-kira seperti itu pikir sang ibu yang nampaknya marah besar dengan anaknya.
''',
            'image': 'assets/story/jack/02_image.jpg',
            'sound': 'assets/story/jack/03_sound.mp3'
          },
          {
            'text':
                '''Jack mengaku dirinya salah dan berpikir terlalu singkat. Ia pun menyalahkan dirinya dan berucap, "Bodoh sekali kau ini, Jack. Bagaimana bisa nantinya kita hidup hanya dengan sebutir biji kacang ini?”
Biji kacang tadi pun sempat dilempar keluar oleh sang ibu. Setelah itu, Jack keluar rumah dan berusaha menanamnya seperti perintah kakek tua yang ia temui tadi di jalan.
"Apakah benar biji kacang tadi bisa tumbuh hanya dalam semalam?" batin Jack setelah menanamkannya di halaman rumahnya.
Setelah semalaman, keesokan harinya Jack dikejutkan dengan sebuah pohon raksasa yang menjulang tinggi sampai tak terlihat ujungnya. Apakah benar ini yang dimaksud kakek tua itu? Begitu kira-kira batin Jack saat melihat pohon kacang tersebut.
''',
            'image': 'assets/story/jack/04_image.jpg',
            'sound': 'assets/story/jack/04_sound.mp3'
          },
          {
            'text': '''Dengan hati-hati, Jack pun pergi untuk memanjat pohon raksasa yang sudah ditanamnya. Setelah perjalanan cukup lama, Jack merasa dirinya tak kunjung sampai di pucuk pohon.
"Aduh! Kenapa ya pohon ini nggak ada ujungnya? Mau sampai kapan aku memanjatnya?" pikir Jack namun masih tetap memanjat.
Sesekali ia melihat ke bawah dan mendapati rumah-rumah di bawah terlihat sangat kecil. Setelah perjalanan yang cukup panjang itu, Jack pun sampai ke awan dan melihat sebuah istana raksasa di sana
"Lihat! Ternyata ada istana di atas pohon ini!" seru Jack yang kemudian mulai mengetuk pintu istana tersebut.
''',
            'image': 'assets/story/jack/04_image.jpg',
            'sound': 'assets/story/jack/05_sound.mp3'
          },
          {
            'text': '''Setelah mengetuk pintu istana tadi selama beberapa saat, pintu pun terbuka dan muncul seorang perempuan bertubuh besar sesuai dengan istana besar yang didatanginya.
"Oh, ada anak muda siapa ini? Mengapa kau bisa sampai ke sini?" tanya perempuan tersebut kepada Jack.
"Selamat pagi, bu. Saya lapar sekali, apakah boleh saya meminta sedikit makanan sebelum kembali ke rumah?" jawab Jack dengan penuh sopan santun.
“Wah, kau anak yang sopan sekali. Baiklah, kau bisa masuk dan tunggu sebentar ya, nak,” kata perempuan raksasa itu kepada Jack.
''',
            'image': 'assets/story/jack/06_image.jpg',
            'sound': 'assets/story/jack/06_sound.mp3'
          },
          {
            'text': '''Jack yang seharusnya merasa ketakutan dengan tubuh besar perempuan tadi, justru sebaliknya. Ia merasa aman karena perempuan itu berbaik hati padanya dengan memberikan makanan.
"Kau bisa segera menyantapnya sebelum suamiku pulang, karena ia sangat suka memakan anak-anak," ujar perempuan tadi kepada Jack.
Saat dirinya sedang makan, tiba-tiba saja terdengar langkah kaki yang begitu keras. Ternyata, itu adalah suami dari perempuan raksasa tadi. Tak seperti perempuan itu, suaminya ini terbilang cukup kejam dan bisa memakan manusia.
"Nak, suamiku akan segera datang. Kau sebaiknya segera bersembunyi!" seru perempuan raksasa dan langsung disetujui oleh Jack.
''',
            'image': 'assets/story/jack/06_image.jpg',
            'sound': 'assets/story/jack/07_sound.mp3'
          },
          {
            'text': '''"Istriku, aku pulang! Cepat siapkan makan karena aku lapar!" teriak raksasa setibanya di istana.
Namun, penciuman kuat raksasa tersebut sangatlah tajam. Ia rupanya dapat mencium aroma bau manusia yang sempat membuat panik sang istri.
"Bau manusia mana ini? Apakah ada seseorang yang datang?" tanya raksasa kepada istrinya.
"Dengan cepat, sang istri menjawab, "Itu bau manusia yang kita bakar kemarin. Sudah, ini makananmu sudah ku siapkan di meja."
''',
            'image': 'assets/story/jack/08_image.jpg',
            'sound': 'assets/story/jack/08_sound.mp3'
          },
          {
            'text': '''Setelah menyelesaikan makannya, raksasa tadi mengeluarkan pundi-pundi berisikan uang emas yang sudah dicurinya. Setelah meletakan di nakas miliknya, ia pun tertidur.
Melihat hal tersebut, Jack sempat terkejut dengan banyaknya jumlah uang emas yang dibawa suami dari perempuan tadi. Ia segera keluar dari persembunyiannya dan mengambil beberapa kantung uang emas untuk dibawa pulang.
Jack pun pulang dalam keadaan senang karena bisa memberikan uang emas si raksasa kepada ibunya. Setelahnya, ia langsung bergegas menuruni pohon kacang tersebut dan tiba di rumah.
''',
            'image': 'assets/story/jack/08_image.jpg',
            'sound': 'assets/story/jack/09_sound.mp3'
          },
          {
            'text': '''“Ibu ibu, lihatlah emas ini. Mulai sekarang kita akan menjadi orang kaya,” seru Jack kepada sang ibu.
"Dari mana kamu mendapatkan ini semua, Jack? Apa yang kamu lakukan?" tanya ibu Jack.
Jack kemudian mulai menceritakan semua kejadian pada ibunya. Mulai dari ia menanam sebutir kacang, hingga akhirnya memanjat pohon raksasa di halaman rumahnya untuk mendapatkan itu semua.
''',
            'image': 'assets/story/jack/08_image.jpg',
            'sound': 'assets/story/jack/10_sound.mp3'
          },
          {
            'text':
                '''Setelah beberapa bulan berlalu, uang emas yang sempat dibawa Jack dari raksasa ternyata habis. Ia dan ibunya pun kembali dibuat bingung karena tak tahu bagaimana caranya bisa menyambung hidup mereka.
Tanpa berpikir panjang, Jack kemudian kembali memanjat pohon kacang raksasa yang masih tertanam di halaman rumahnya. Ia kembali mengetuk istana besar di atas sana dan bertemu dengan perempuan raksasa yang sempat ditemuinya tempo lalu.
"Mau apa lagi kamu anak muda? Tempo lalu saat kau di sini, sekantung uang emas milik suamiku menghilang," ujar perempuan raksasa kepada Jack.
''',
            'image': 'assets/story/jack/11_image.jpg',
            'sound': 'assets/story/jack/11_sound.mp3'
          },
          {
            'text':
                '''Jack pun berusaha meyakinkan perempuan tadi bahwa dirinya sangat kelaparan dan butuh makanan. Meski sempat dibuat curiga dengan Jack, namun perempuan berbaik hati ini tetap membawa Jack masuk ke dalam kediamannya.
"Cepatlah habiskan sebelum suamiku kembali," ujarnya lagi.
Namun, suara langkahan kaki besar kembali terdengar. Jack meyakini itu adalah langkah kaki suami perempuan tadi. Ia pun kembali menuju persembunyiannya yang tempo lalu ia lakukan.
''',
            'image': 'assets/story/jack/11_image.jpg',
            'sound': 'assets/story/jack/12_sound.mp3'
          },
          {
            'text': '''Sama seperti sebelumnya, raksasa tersebut bertanya kepada istrinya apakah ada seorang manusia yang bisa disantapnya, karena ia merasa mencium aroma tersebut.
"Tidak ada, ini sudah makan saja makananmu," sahut istrinya.
Setelah menyelesaikan makannya, raksasa meminta istrinya membawakan ayam milik mereka. Kemudian, ia meminta ayam tersebut untuk bertelur. Ternyata, ayam tersebut mengeluarkan telur emas yang berhasil membuat Jack terkejut dengan apa yang dilihatnya.
''',
            'image': 'assets/story/jack/11_image.jpg',
            'sound': 'assets/story/jack/13_sound.mp3'
          },
          {
            'text':
                '''Selama beberapa saat terjaga, raksasa itu pun tertidur dan meninggalkan ayam miliknya di sana. Jack pun segera keluar dari persembunyiannya dan mengambil ayam milik raksasa untuk segera kembali ke rumah.
Jika sebelumnya Jack mencuri barang milik raksasa berupa uang emas, kini ia kembali melakukan hal sama dengan membawa ayam bertelur emas milik raksasa untuk dibawa turun ke rumahnya.
''',
            'image': 'assets/story/jack/11_image.jpg',
            'sound': 'assets/story/jack/14_sound.mp3'
          },
          {
            'text':
                '''Tak sampai di situ, beberapa waktu kemudian Jack kembali mengunjungi istana milik raksasa. Namun, kali ini ia datang secara diam-diam melalui jendela tanpa sepengetahuan perempuan raksasa yang biasanya ia temui.
Setelah berhasil masuk ke dalam kediaman raksasa, Jack segera menyebunyikan dirinya di salah satu pot tembaga besar yang ada di sana. Ini adalah tempat persembunyian barunya agar tidak ketahuan.
Raksasa kembali bertanya kepada istrinya apakah ada seorang manusia di dalam rumah mereka, namun istrinya menjawab tidak ada karena tempat persembunyian Jack tidak ada siapa pun orang di sana.
''',
            'image': 'assets/story/jack/15_image.jpg',
            'sound': 'assets/story/jack/15_sound.mp3'
          },
          {
            'text':
                '''Keduanya pun memutuskan untuk makan bersama, setelahnya raksasa mengeluarkan harfa emas ajaib miliknya dan meminta harfa tersebut memainkan sebuah lagu untuknya. Setelah mendapat perintah dari raksasa, harfa tadi langsung mengeluarkan suara dengan sendirinya dan membuat raksasa tertidur.
Melihat betapa indahnya harfa tersebut, Jack pun langsung keluar dari persembunyiannya dan memanjat meja untuk mengambilnya. Namun, harfa ajaib yang dibawa Jack bersuara dan meminta tolong kepada raksasa.
"Tolong!" harfa itu berteriak, dan langsung membangunkan raksasa.
''',
            'image': 'assets/story/jack/15_image.jpg',
            'sound': 'assets/story/jack/16_sound.mp3'
          },
          {
            'text':
                '''Panik karena ketahuan sang raksasa, Jack langsung lari menuruni pohon kacang dengan tetap membawa harfa milik raksasa. Tak tinggal diam, raksasa tadi langsung mengikuti Jack untuk turun ke permukaan.
Jack lebih dulu sampai di bawah dan meminta ibunya membawakan kapak untuk menghancurkan pohon kacang tersebut. 
"Ibu, bu! Tolong bawakan aku kapak sekarang!" pinta Jack yang langsung diindahkan oleh sang ibu.
''',
            'image': 'assets/story/jack/15_image.jpg',
            'sound': 'assets/story/jack/17_sound.mp3'
          },
          {
            'text':
                '''Meski bingung apa yang terjadi, namun ibu dari Jack tetap membantu anaknya untuk menghancurkan pohon kacan tersebut. Setelah beberapa saat, pohon tersebut nampak goyang dan mulai rubuh. Lebih dikejutkannya lagi, ternyata ada raksasa yang terjatuh dari pohon tersebut.
"Akhirnya kita selamat," ujar Jack yang langsung memeluk ibunya.
Anak muda ini pun menyesal dengan keserakahan yang menguasai dirinya. Setelah pohon kacang tersebut hancur bersamaan dengan raksasanya, Jack pun dan ibunya mulai kembali hidup normal dan tidak lagi mencuri.
Meski masih memiliki ayam bertelur emas milik raksasa, namun Jack tetap berusaha untuk bekerja apa pun yang ia bisa untuk menghidupi keluarganya.
''',
            'image': 'assets/story/jack/15_image.jpg',
            'sound': 'assets/story/jack/18_sound.mp3'
          },
        ])
      },
      {
        'title': 'Putri Duyung',
        'asset': 'assets/story/putri_duyung/cover.jpg',
        'onTap': const StoryPage([
          {
            'text':
                '''Dikisahkan di dasar laut yang sangat luas dan dalam, terdapat sebuah istana besar yang berisikan seorang raja laut dengan ibu dan keenam anaknya. Kerajaan di bawah laut sana terbilang sangat indah karena terbuat dari dari batu koral biru, yang dilengkapi atap cangkang yang bisa dibuka dan ditutup.
Dari keenam orang anak raja, empat di antaranya adalah perempuan, dan dua lainnya laki-laki. Putri kecil raja bernama Ariel. Ia dikenal sebagai anak paling aktif di antara kelima kakaknya.
Ia menghabiskan waktu kecilnya untuk bermain di dekat kapal-kapal karam yang terjatuh ke dasar laut. Tak sendirian, Ariel selalu ditemani oleh seekor ikan yang senantiasa mendampinginya. 
''',
            'image': 'assets/story/putri_duyung/00_image.jpg',
            'sound': 'assets/story/putri_duyung/00_sound.mp3',
          },
          {
            'text':
                '''Selama menghabiskan waktunya di kapal-kapal karam yang ada di sekitar kerajaan, Ariel sangat sering bernyanyi sembari mencari harta karun yang ia temukan di sekitar kapal. Semua penghuni di dasar laut pun tahu, Ariel memiliki suara yang paling indah selauatan.
Di usianya yang mulai beranjak remaja, Ariel pun mulai meminta izin kepada raja untuk bisa berenang menuju permukaan. Sebelumnya, raja memberikan aturan kepada keenam anaknya untuk tidak berenang ke permukaan sebelum mereka genap berusia 15 tahun.
Di hari ulang tahunnya, Ariel pun meminta izin kepada sang ayah bahwa dia ingin melihat dasar laut dengan mata kepalanya sendiri.
''',
            'image': 'assets/story/putri_duyung/00_image.jpg',
            'sound': 'assets/story/putri_duyung/01_sound.mp3',
          },
          {
            'text': '''"Ayah, sekarang usiaku sudah genap 15 tahun. Apakah aku diperkenankan untuk berenang ke permukaan seperti kakak-kakak lainnya?" tanya Putri Duyung itu kepada ayahnya.
Sebagai anak bungsu, raja sempat ragu dan khawatir akan keselamatan putrinya, namun ia tetap menyetujui karena hal ini sudah menjadi aturan yang ia buat kepada keenam anaknya.
"Kau boleh pergi ke permukaan, Ariel. Namun kau harus tetap berhati-hati dan segera kembali ke istana," ujar raja laut yang langsung dihadiahi pelukan hangat oleh putrinya.
''',
            'image': 'assets/story/putri_duyung/02_image.jpg',
            'sound': 'assets/story/putri_duyung/02_sound.mp3',
          },
          {
            'text':
                '''Ketika sudah diizinkan oleh raja laut, Ariel pun bersama teman ikannya berenang menuju permukaan. Saat pertama kali muncul ke permukaan laut, ia melihat sebuah kapal besar yang sedang berlabuh di tengah-tengah laut.
"Lihat ikan, ada sebuah kapal besar di sana. Ayo kita mendekat!" ujar Putri Duyung kepada teman kecilnya itu.
Kedua makhluk laut itu langsung berenang mendekati kapal. Namun, Ariel memilih untuk bersembunyi pada karang-karang besar yang ada di sekitar kapal. 
Betapa terkejutnya Ariel saat mendengar suara iringan musik dari dalam kapal, serta para pelaut yang sedang menari di atasnya. Ia kembali berkata kepada ikan, "Sepertinya di kapal sedang ada pesta. Mereka terdengar bahagia sekali."
''',
            'image': 'assets/story/putri_duyung/02_image.jpg',
            'sound': 'assets/story/putri_duyung/03_sound.mp3',
          },
          {
            'text':
                '''Saat tengah memerhatikan para pelaut yang sedang berpesta, Ariel kemudian melihat seorang pemuda tampan yang berjalan ke arah luar geladak kapal. Ariel dibuat penasaran dan semakin mendekat.
"Tampan sekali, dia pasti seorang pangeran," ucap Ariel.
Melihat bagaimana pemuda itu berhasil mengalihkan perhatiannya, Ariel pun berbicara kepada ikan bahwa ia sangat berharap bisa memiliki dua kaki seperti manusia. Sehingga dirinya dapat bertemu langsung dengan pemuda itu.
''',
            'image': 'assets/story/putri_duyung/04_image.jpg',
            'sound': 'assets/story/putri_duyung/04_sound.mp3',
          },
          {
            'text': '''Namun, tiba-tiba sebuah ombak besar datang dan disusul dengan hujan badai. Lamunan Putri Duyung langsung dibuyarkan karena melihat kapal tadi ikut terombang-ambing di lautan.
"Ayo kita mendekat dan bantu para pelaut di sana," ujar Ariel dan langsung berenang mendekati kapal.
Ariel melihat bagaimana pemuda tadi berusaha menolong teman-temannya di atas kapal. Namun sayang, pemuda itu justru ikut terlempar dan jatuh ke lautan.
Ariel yang mengetahui bahwa manusia tidak bisa hidup di bawah air sepertinya, langsung menyelam dan menghampiri pemuda tersebut. Ia berusaha untuk menarik badan pemuda itu sampai ke tepi pantai.
''',
            'image': 'assets/story/putri_duyung/04_image.jpg',
            'sound': 'assets/story/putri_duyung/05_sound.mp3',
          },
          {
            'text': '''Setelah membawanya ke tepi pantai, Ariel nampak kebingungan karena pemuda itu tak kunjung sadarkan diri dan membuka matang.
Sembari merenung di atas karang, ia bertanya dalam hati, "Apakah dia sudah mati?"
Beberapa saat kemudian, Ariel pun menyanyikan sebuah lagu sedih yang tanpa sadar membuat pemuda itu mulai bergerak dan membuka matanya. Putri Duyung pun menghentikan lantunan lagunya dan mendekat ke arah pemuda itu.
''',
            'image': 'assets/story/putri_duyung/06_image.jpg',
            'sound': 'assets/story/putri_duyung/06_sound.mp3',
          },
          {
            'text': '''"Oh akhirnya kau sadar! Apa kau baik-baik saja?" tanya Ariel sembari menyentuh dahi pemuda di hadapannya itu.
Belum sempat dijawab pertanyaannya, Ariel mulai mendengar suara beberapa perempuan di sekitar pantai. Ia pun langsung cepat-cepat kembali menyelam agar identitasnya sebagai seekor putri duyung tak terbongkar oleh manusia.
Sejak saat itu, Putri Duyung pun tak pernah bertemu dengan pemuda yang bahkan belum sempat ia tanya siapa namanya. Ia kembali ke istana dengan raut wajah muram.
''',
            'image': 'assets/story/putri_duyung/06_image.jpg',
            'sound': 'assets/story/putri_duyung/07_sound.mp3',
          },
          {
            'text':
                '''Sampai bertahun-tahun berlalu, Ariel kembali mengingat sosok pemuda yang sudah ditolongnya di permukaan laut. Ia kemudian bercerita kepada sang nenek dan mengaku sangat ingin bertemu dengan pemuda itu.
"Cucu kecilku, kamu tentu tahu bahwa kita ini tidak mungkin berjalan dengan dua kaki seperti manusia. Satu-satunya yang bisa melakukan hanyalah penyihir laut, namun itu semua terlalu berbahaya untukmu," kata sang nenek kepada Ariel.
''',
            'image': 'assets/story/putri_duyung/08_image.jpg',
            'sound': 'assets/story/putri_duyung/08_sound.mp3',
          },
          {
            'text':
                '''Meski sudah diberi nasihat oleh neneknya, namun si bungsu dari keluarga kerajaan laut itu tidak mengindahkannya. Ia justru memilih untuk pergi ke laut yang jauh demi bertemu dengan penyihir laut yang dimaksudkan sang nenek.
Sesampainya bertemu penyihir, Putri Duyung pun menjelaskan maksud dan tujuannya untuk bisa bertemu dengan pemuda yang ia tolong beberapa tahun lalu.
"Aku sangat ingin kembali ke permukaan dan bertemu dengan pemuda yang ku selamatkan itu. Namun, aku sendiri tidak tahu identitasnya. Bisa kau membantuku?" tanya Ariel kepada penyihir laut .
''',
            'image': 'assets/story/putri_duyung/08_image.jpg',
            'sound': 'assets/story/putri_duyung/09_sound.mp3',
          },
          {
            'text': '''Penyihir itu tanpa berpikir panjang langsung menyanggupi permintaan Putri Duyung, ia pun memberikan ramuan untuk memberikan dua kaki kepadanya namun dengan sebuah syarat.
"Kau harus membuang suara merdumu untuk menukarkannya dengan dua kaki seperti manusia. Apakah kau bersedia?" tanya penyihir memastikan.
"Baiklah aku bersedia. Ada syarat lainnya?" tanya Putri Duyung.
''',
            'image': 'assets/story/putri_duyung/08_image.jpg',
            'sound': 'assets/story/putri_duyung/10_sound.mp3',
          },
          {
            'text':
                '''"Ya, kau harus menikah dengannya jika ingin tetap hidup. Jika pemuda itu menikah dengan orang lain, kau akan mati di hari berikutnya dan suaramu akan tetap bersamaku selamanya," sambung penyihir menjelaskan.
Meski sempat ragu, Ariel pun akhirnya menyetujui persyaratan yang telah diberikan. Ia kemudian meminum ramuan yang telah dibuatkan penyihir. Setelahnya ia langsung pingsan dan terbangun di daratan bersama dengan dua kaki selayaknya manusia.
''',
            'image': 'assets/story/putri_duyung/11_image.jpg',
            'sound': 'assets/story/putri_duyung/11_sound.mp3',
          },
          {
            'text':
                '''Setelah dirinya tersadarkan, Ariel kemudian dipertemukan dengan pemuda yang selama ini begitu dirindukannya. Tanpa ia ketahui, rupanya benar saja bahwa pemuda itu adalah seorang raja yang tinggal di sebuah istana megah.
"Kau baik-baik saja?" tanya pangeran menolong Ariel.
Ariel pun mulai ditolong oleh pangeran dan diajak berkunjung ke istana. Sebelumnya, pangeran juga menceritakan bagaimana kejadian-kejadian yang menimpanya, termasuk kejadian yang menyelamatkannya dari badai laut beberapa tahun lalu.
''',
            'image': 'assets/story/putri_duyung/11_image.jpg',
            'sound': 'assets/story/putri_duyung/12_sound.mp3',
          },
          {
            'text': '''Hubungan keduanya semakin dekat satu sama lain. Putri Duyung yang kini sudah memiliki kaki itu berpikir bahwa dirinya memiliki harapan untuk bisa menikahi pujaan hatinya.
Namun suatu ketika, raja atau ayah dari pangeran meminta putranya itu untuk memilih calon pasangan hidupnya yang merupakan putri dari kerajaan lain. Mengetahui hal itu, hati keduanya pun hancur karena mengetahui bahwa mereka tidak bisa bersama.
Tanpa diketahui Ariel, rupanya suara merdu miliknya yang ditukar dengan kaki itu sudah dipindahkan penyihir laut ke perempuan yang dijodohkan dengan pangeran. Mendengar lantunan indah seorang putri, pangeran dibuat terkesima dan setuju akan perjodohan tersebut.
''',
            'image': 'assets/story/putri_duyung/11_image.jpg',
            'sound': 'assets/story/putri_duyung/13_sound.mp3',
          },
          {
            'text':
                '''Dengan hati yang hancur, Ariel kembali ke laut dan memberi tahu kakak-kakaknya. Kemudian, kakak dari Putri Duyung memberitahu sang raja. Namun sayangnya, Putri Duyung keburu disekap oleh penyihir laut yang sangat menginginkan tongkat sakti raja laut.
"Akan ku berikan tongkat ini, asalkan kau lepaskan putriku!" ujar raja laut.
Putri Duyung pun selamat, dan penyihir berubah menjadi monster yang datang ke pernikahan pangeran dengan berbuat kekacauan. Mengetahui hal itu, Ariel kembali ke kerajaan pangeran untuk menyelamatkan pangeran dari ancaman monster tersebut.
''',
            'image': 'assets/story/putri_duyung/11_image.jpg',
            'sound': 'assets/story/putri_duyung/14_sound.mp3',
          },
          {
            'text':
                '''Namun sayangnya, Ariel justru terperangkap tentakel milik monster. Pergi tanpa tangan kosong, rupanya Ariel sempat membawa sebuah pisau dan menusukkan benda tajam itu ke bagian dada monster.
Melihat Putri Duyung terperangkap, pangeran juga berusaha menolong dengan menembakkan anak panah ke arah monster. Panahan tersebut tepat sasaran dan membuat monster itu kembali berubah menjadi penyihir yang terkalahkan.
Kekalahan penyihir laut membawa suara merdu Putri Duyung kembali kepada pemilik aslinya. Mengetahui itu, Ariel pun senang dan mulai bernyanyi kembali.
''',
            'image': 'assets/story/putri_duyung/15_image.jpg',
            'sound': 'assets/story/putri_duyung/15_sound.mp3',
          },
          {
            'text': '''"Ah, aku sangat merindukan suaraku ini!" ujar Ariel setelah menyanyikan sebuah lagu.
Mendengar lantunan lagu yang dibawakan Ariel, sang pangeran dibuat teringat akan sesuatu. Ia kembali mengenang suara perempuan yang sempat menolongnya saat tragedi kapal karam beberapa tahun lalu.
Namun di sisi lain, putri yang akan dijodohkan pangeran tak terima dan berusaha menyerang Ariel. Riba-tiba ayah dari Ariel yakni raja laut kembali mendapatkan tongkatnya dan membantu melawan putrinya.
''',
            'image': 'assets/story/putri_duyung/15_image.jpg',
            'sound': 'assets/story/putri_duyung/16_sound.mp3',
          },
          {
            'text': '''"Sekarang aku tahu bahwa kamu yang sudah menyelamatkanku saat kapalku karam dulu. Maukah kamu menikah denganku?" tanya pangeran yang langsung dijawab 'iya' oleh Ariel.
Keduanya pun hidup bahagia sebagai sepasang suami istri di kerajaan milik pangeran.
''',
            'image': 'assets/story/putri_duyung/15_image.jpg',
            'sound': 'assets/story/putri_duyung/17_sound.mp3',
          },
        ])
      },
      {
        'title': 'Putri dan Pangeran Buruk Rupa',
        'asset': 'assets/story/putri_cantik/cover.jpg',
        'onTap': const StoryPage([
          {
            'text': '''Pada suatu ketika, hiduplah sebuah keluarga kaya yang terdiri dari seorang pria dan tiga anak perempuan.
Dua putrinya sangat sombong dan lancang, berbeda dengan salah satu putrinya yang sangat baik, pekerja keras, dan suka membaca. Nama gadis yang baik ini adalah, Cantik atau Beauty.
Suatu hari, pria kaya itu mendapat berita bahwa kapalnya hilang dalam badai.
''',
            'image': 'assets/story/putri_cantik/00_image.jpg',
            'sound': 'assets/story/putri_cantik/00_sound.mp3',
          },
          {
            'text': '''Inilah yang membuatnya menjadi rugi dan kehilangan banyak uang.
Ia pun menceritakan situasi ini pada ketiga putrinya, dengan harapan mereka dapat menghiburnya.
Namun dua saudara perempuan yang sombong ini malah mengeluh tentang situasinya sepanjang hari. Sedangkan Cantik berusaha menghibur sang Papa yang bersedih dengan memeluknya.''',
            'image': 'assets/story/putri_cantik/00_image.jpg',
            'sound': 'assets/story/putri_cantik/01_sound.mp3',
          },
          {
            'text': '''Suatu pagi, sang Papa menerima berita bahwa salah satu kapal yang hilang telah tiba di pelabuhan. Ia pun berpamitan pada ketiga anaknya untuk segera pergi ke pelabuhan.
"Putriku jika kapalku masih utuh, aku akan membawakanmu hadiah dalam perjalanan pulang. Katakan padaku apa yang kamu ingin aku bawakan?" tanya sang Papa.
"Cincin, berlian, batu rubi, gelang, emas yang banyak!" jawab kedua anaknya yang sombong.
"Bagaimana denganmu, Cantik?" tanyanya pada putrinya yang baik hati tersebut.
"Bawakan aku bunga mawar yang paling indah" jawab Cantik.
''',
            'image': 'assets/story/putri_cantik/02_image.jpg',
            'sound': 'assets/story/putri_cantik/02_sound.mp3',
          },
          {
            'text': '''Setelah perjalanan panjang, sang Papa tiba di pelabuhan. Sayangnya yang ia lihat hanya kapalnya yang karam. Ia pun sangat sedih dalam perjalanan pulang.
Kesedihannya membuat pria ini tak sadar sudah berjalan jauh dari pelabuhan dan sampai ke hutan yang gelap dan dingin. Semakin ke dalam hutan, banyak pohon-pohon hampir tumbang karena angin yang kencang.
Pria itu jadi sangat kedinginan dan ketakutan.
''',
            'image': 'assets/story/putri_cantik/03_image.jpg',
            'sound': 'assets/story/putri_cantik/03_sound.mp3',
          },
          {
            'text':
                '''Semakin masuk ke dalam hutan, ia melihat sebuah kastil yang megah. Meski penuh ketakutan, pria ini masuk ke dalam kastil itu, dan berharap bisa istirahat sebentar sebelum melanjutkan perjalanannya kembali ke rumah. .
"Hei apakah ada orang di sini?" teriak pria itu.
Ia tidak melihat ada orang di dalam kastil tersebut, meskipun di sana cukup terang dan hangat.
Pria itu mencari pemilik kastil sampai ke dalam ruang makan. Bukan bertemu seseorang, ia justru melihat bagian atas meja makan yang dipenuhi dengan makanan lezat. Dia tidak bisa menahannya dan memakan semuanya.
''',
            'image': 'assets/story/putri_cantik/03_image.jpg',
            'sound': 'assets/story/putri_cantik/04_sound.mp3',
          },
          {
            'text':
                '''Setelah makan, pria ini kembali berjalan di sekitar kastil. Ia melihat sebuah kamar tidur kosong dan masuk ke dalam. Karena kelelahan, ia pun tidur nyenyak.Saat bangun di keesokan paginya, ia menemukan pakaian baru di sebelahnya."Kastil ini pasti milik peri yang baik hati. Saya berharap saya bisa berterima kasih padanya" ucap pria tua itu.Saat ingin pulang, ia melihat ada taman mawar di dalam kastil. Teringat permintaan putrinya, pria ini menghampiri taman mawar di sekitarnya."Saya tidak bisa membeli hadiah mahal untuk putri saya. Tapi setidaknya saya bisa mengambil mawar ini untuk Cantik" gumamnya dalam hati.Pria itu kemudian memetik salah satu mawar.''',
            'image': 'assets/story/putri_cantik/05_image.jpg',
            'sound': 'assets/story/putri_cantik/05_sound.mp3',
          },
          {
            'text':
                '''Namun pada saat itu juga, raungan yang sangat kuat terdengar dari dalam kastil!"Roaaaarrrrr!" bunyi suara raungan seperti singa. Kemudian monster buruk rupa yang mengerikan, muncul dari balik pepohonan! Pria itu sangat ketakutan hingga gemetar dan menjatuhkan bunga mawar untuk Cantik.
"Saya memberikanmu makan, saya membiarkanmu tidur dengan nyaman, dan kamu memetik mawar milik saya. Ini caramu berterimakasih?!" tanya monster itu dengan suaranya yang berat dan kejam.
''',
            'image': 'assets/story/putri_cantik/06_image.jpg',
            'sound': 'assets/story/putri_cantik/06_sound.mp3',
          },
          {
            'text': '''"Maafkan saya! Saya hanya ingin mengambil mawar untuk putri saya" kata pria itu sambil bersujud di depan monster.
"Tidak! Ada hukuman atas apa yang kau lakukan! Bawakan saya orang pertama yang kau lihat matanya dalam perjalanan pulang, atau saya akan menangkapmu dan memenjarakanmu seumur hidup di kastil ini. Jangan mencoba kabur, saya dapat mengetahui apa yang kamu lakukan!" kata Monster itu.
''',
            'image': 'assets/story/putri_cantik/06_image.jpg',
            'sound': 'assets/story/putri_cantik/07_sound.mp3',
          },
          {
            'text':
                '''Pria itu kemudian pergi dengan sedih. Sayangnya, ia tidak melihat siapa pun di sepanjang jalan. Ia hanya melihat bahwa putrinya, Cantik, yang menunggunya. Merekapun kemudian saling bertatapan.
Saat bertemu dengan ketiga anaknya, pria ini pun memberitahu mereka apa yang terjadi. Namun cerita sang Papa membuat saudara perempuan lainnya menjadi sangat marah dengan Cantik.
"Kalau kamu tidak meminta mawar kepada Papa, ini tidak akan pernah terjadi pada kami!" kata salah satu saudaranya yang sombong.
"Bagaimana jika Papa yang melihatku terlebih dulu? Aku akan hidup bersama monster? Oh tidak tidak!" kata saudaranya yang lain.
''',
            'image': 'assets/story/putri_cantik/08_image.jpg',
            'sound': 'assets/story/putri_cantik/08_sound.mp3',
          },
          {
            'text': '''Inilah yang membuat Cantik menjadi sedih, dan berusaha untuk menyelamatkan Papanya dari ancaman monster.
"Aku sangat menyesal Pa, aku akan melakukan apa pun untuk menjauhkanmu dari penjara" kata Cantik.
Dengan berat hati, pria itu membawa Cantik pergi ke kastil monster itu, seperti yang dia janjikan.
''',
            'image': 'assets/story/putri_cantik/08_image.jpg',
            'sound': 'assets/story/putri_cantik/09_sound.mp3',
          },
          {
            'text':
                '''Setibanya di kastil, mereka memasuki ruang makan. Terdengar lagi raungan itu dan binatang buas itu masuk ke aula."Roaaarrrr!" suara auman dari monster. Meski terkejut dengan wujud sang monster, Cantik tidak takut. Ia justru melawan monster itu. "Tinggalkan Papa saya, dia tidak bersalah!" kata Cantik. Namun, monster tersebut menjelaskan semuanya dengan sangat ramah kepada Cantik. "Tenang, Papamu akan meninggalkan kastil ini sebentar lagi. Sebagai gantinya, kamu yang akan terus tinggal di sini" kata Monster pada Cantik. "Ya saya akan tinggal di sini secara sukarela agar Papaku baik-baik saja" kata Cantik. Cantik kemudian memeluk Papanya, dan mengantarnya ke pintu kastil. ''',
            'image': 'assets/story/putri_cantik/10_image.jpg',
            'sound': 'assets/story/putri_cantik/10_sound.mp3',
          },
          {
            'text':
                '''Beberapa hari dan minggu telah berjalan. Karena kastil yang sangat besar, Cantik masih suka berkeliling di dalam kastil. Ia menemukan sebuah pintu yang dihiasi dengan mawar. Anehnya saat memasuki ruangan itu, ia melihat ada piano di satu sisi, kursi yang empuk, rak buku besar, dan ribuan buku-buku. Ruangan itu tampak seperti surga untuk Cantik. Cantik kemudian melihat ada catatan kecil di atas meja. "Terimakasih telah memilih untuk tinggal di sini. Aku ingin melihatmu bahagia, keinginanmu adalah perintah untukku." tulis monster. Cantik mengira bahwa monster itu adalah sosok yang jahat. Ia kemudian berpikir, apakah dirinya boleh melihat Papanya sekali lagi.''',
            'image': 'assets/story/putri_cantik/11_image.jpg',
            'sound': 'assets/story/putri_cantik/11_sound.mp3',
          },
          {
            'text': '''Menjelang malam tiba, Cantik pergi ke aula untuk makan malam.
Beberapa saat kemudian, monster buruk rupa itu masuk ke aula.
"Cantik, bolehkah saya menemanimu makan malam?" tanya monster.
"Kamu adalah pemilik kastil ini, mengapa kamu bertanya kepadaku?" kata Cantik sambil terheran-heran.
''',
            'image': 'assets/story/putri_cantik/12_image.jpg',
            'sound': 'assets/story/putri_cantik/12_sound.mp3',
          },
          {
            'text':
                '''"Tidak, kamu sekarang juga pemilik tempat ini. Jika kamu mau, aku akan segera pergi. Aku yakin kamu menganggapku sangat jelek, dan kamu memiliki wajah yang menawan." ujar monster. Cantik sangat terkejut dengan jawaban monster itu, hingga ia tidak tahu lagi harus berkata apa. "Aku berharap kita menikah dan hidup bahagia bersama."kata monster itu. "Tidak, saya tidak ingin menikahimu!" jawab Cantik dengan tegas. Karena merasa sakit hati, monster itu kemudian meninggalkan aula.''',
            'image': 'assets/story/putri_cantik/12_image.jpg',
            'sound': 'assets/story/putri_cantik/13_sound.mp3',
          },
          {
            'text': '''Namun pada setiap makan malam, monster menyiapkan makanan yang luar biasa untuk Cantik dan sangat baik padanya.
Setelah semakin banyak hari-hari berlalu, Cantik menyadari bahwa ia mulai terbiasa dengan monster buruk rupa itu, dan mereka bersenang-senang bersama. Apalagi dia tidak lagi takut pada monster itu.
Suatu hari, Cantik mengatakan kepada monster bahwa ia ingin pergi menemui Papanya, karena ia sangat merindukannya.
"Tentu saja kamu bisa pergi. Tetapi berjanjilah padaku, kamu akan kembali." kata sang monster.
''',
            'image': 'assets/story/putri_cantik/14_image.jpg',
            'sound': 'assets/story/putri_cantik/14_sound.mp3',
          },
          {
            'text': '''"Aku berjanji, aku akan kembali dalam tiga hari" kata Cantik.
"Sebelum kau pergi, aku punya hadiah untukmu" ujar monster yang membawa kotak kecil ditangannya.
Ia pun membuka kotak yang berisi sebuah cincin ajaib. Kemudian monster itu meletakkan cincin di jari Cantik.
"Ketika kamu melepas cincin ini, kamu akan kembali ke kastil ini lagi" kata sang monster.
Cantik kemudian memakai cincin itu dan pergi mengunjungi Papanya.
''',
            'image': 'assets/story/putri_cantik/14_image.jpg',
            'sound': 'assets/story/putri_cantik/15_sound.mp3',
          },
          {
            'text': '''Papanya sangat senang untuk melihat anaknya kembali pulang, tetapi saudara perempuannya sangat cemburu.
"Cincinmu sangat jelek dan tidak terlihat bagus padamu sama sekali!" ucap saudaranya dengan penuh iri.
Tiga hari berlalu dengan cepat. Cantik tetap di sana sampai hari keempat, karena ia bersenang-senang dengan Papanya.
''',
            'image': 'assets/story/putri_cantik/16_image.jpg',
            'sound': 'assets/story/putri_cantik/16_sound.mp3',
          },
          {
            'text': '''Saat malam tiba, Cantik mengalami mimpi buruk yang mengerikan dalam tidurnya. Dalam mimpi buruknya itu, sang monster tergeletak di taman dengan wajah yang sangat sedih.
Segera setelah Cantik bangun, ia menyadari bahwa ia harus kembali ke kastil.
Cantik segera melepaskan cincin dari jarinya, sehingga ia tiba-tiba menemukan dirinya di dalam kastil.
''',
            'image': 'assets/story/putri_cantik/16_image.jpg',
            'sound': 'assets/story/putri_cantik/17_sound.mp3',
          },
          {
            'text': '''Cantik lalu bergegas ke taman, ia melihat monster yang terbaring lemah di taman dengan kesedihan seperti yang dilihatnya dalam mimpi.
Ia pun mendekatinya dan memeluknya.
"Bangun, jika sesuatu terjadi padamu aku tidak akan pernah memaafkan diriku sendiri" ujar Cantik.
Monster itu kemudian membuka matanya.
"Cantik, aku pikir kamu tidak akan kembali lagi. Saya menjadi sakit karena sedih, kembali hidup sendiri di kastil meski hanya beberapa hari" ujar monster dengan suara yang sangat lemah.
''',
            'image': 'assets/story/putri_cantik/18_image.jpg',
            'sound': 'assets/story/putri_cantik/18_sound.mp3',
          },
          {
            'text':
                '''Karena kondisinya yang sangat lemah, monster itu tidak sadarkan diri. Cantik kemudian menangis sambil memeluk monster buruk rupa. Saat itu juga, air mata Cantik metetes ke tubuh monster.
Saat Cantik memalingkan wajahnya, monster itu dipenuhi cahaya di sekitarnya. Cantik terkejut, dan bahwa monster itu berubah menjadi seorang pangeran tampan.
"Siapa kamu? di mana monster itu?!" tanyanya penuh ketakutan.
"Monster itu adalah aku, Cantik. Aku berada di bawah pengaruh mantra jahat. Sihir itu akan hilang bila ada seseorang yang benar-benar tulus mengasihiku" kata pangeran.
''',
            'image': 'assets/story/putri_cantik/18_image.jpg',
            'sound': 'assets/story/putri_cantik/19_sound.mp3',
          },
          {
            'text': '''Berkat hatinya yang baik dan cinta sejati, Putri Cantik dan pangeran pun akhirnya menikah dan hidup bahagia selamanya di kastil yang cerah.
Moral ini digambarkan bahwa Putri Cantik menghargai kebaikan pangeran saat menjadi monster. Putri Cantik juga ingin selalu besama dengan monster, terlepas dari penampilan luarnya yang menyeramkan.
''',
            'image': 'assets/story/putri_cantik/18_image.jpg',
            'sound': 'assets/story/putri_cantik/20_sound.mp3',
          },
        ])
      },
      {
        'title': 'Si Kancil dan Siput',
        'asset': 'assets/story/kancil_siput/cover.jpg',
        'onTap': const StoryPage([
          {
            'text':
                '''Di suatu hari yang cerah, terdapat seekor binatang yang terkenal sangat licik di dalam hutan, yaitu adalah Si Kancil. Pada hari itu, Kancil sedang bersantai di bawah pohon besar dengan hembusan angin sepoi-sepoi yang membuat Kancil menjadi mengantuk.Untuk mengusir rasa kantuknya, ia akhirnya memutuskan untuk jalan-jalan menelusuri hutan. Sambil berjalan, Kancil membusungkan dadanya dan berkata,
"Siapa di hutan ini yang tidak mengenalku. Si pintar, si cerdik yang banyak akal. Setiap masalah pasti dapat ku selesaikan dengan mudah,” kata Si Kancil.Setelah berjalan cukup jauh, akhirnya ia sampai di tepi sungai. Kancil pun segera minum untuk menghilangkan rasa hausnya sambil terus berkata-kata memuji dirinya sendiri.
''',
            'image': 'assets/story/kancil_siput/00_image.jpg',
            'sound': 'assets/story/kancil_siput/00_sound.mp3',
          },
          {
            'text':
                '''Tanpa Kancil sadari, ternyata ia sedang diperhatikan oleh seekor Siput yang sedang duduk di balik sebuah batu besar pinggir sungai. Karena mendengar ucapan Kancil Siput itu pun berkata,
"Hei Kancil, asyik sekali kau ku lihat berbicara sendiri, ada apa? Apa kamu sedang bergembira ya?" tanya Siput pada Kancil.
Kancil pun mendengar suara Siput dan mencari-cari asal suara tersebut, ia pun menjawab,
“Oh hai! ternyata kau Siput, sudah lama ya kau memperhatikanku ternyata? Sedang apa kau disana Siput? Meratapi dirimu yang kecil dan lelet ya? Hahahahaha," jawabnya.
''',
            'image': 'assets/story/kancil_siput/01_image.jpg',
            'sound': 'assets/story/kancil_siput/01_sound.mp3',
          },
          {
            'text': '''Siput pun terkejut dengan jawaban Kancil yang menghinanya dan membuatnya marah. Lalu Siput pun membalas ucapan Kancil.
“"Hai Kancil! Aku tahu, kau memang terkenal binatang yang sangat cerdik dan cepat sedangkan diriku terkenal binatang yang sangat lambat berjalannya. Tapi kali ini aku sangat marah mendengar perkataanmu tadi dan aku menantangmu untuk lomba adu lari," ujar Siput.
Mendengar tantangan dari Siput, Kancil pun menerima tantangannya karena ia tahu Siput tak akan mungkin mengalahkan dirinya. Hingga akhirnya mereka setuju lomba tersebut diadakan keesokan harinya.
''',
            'image': 'assets/story/kancil_siput/02_image.jpg',
            'sound': 'assets/story/kancil_siput/02_sound.mp3',
          },
          {
            'text':
                '''Di tempat lain, Siput sadar bahwa dirinya tak mampu mengalahkan Kancil. Siput akhirnya meminta tolong teman-temannya untuk membantunya dengan sebuah cara. Saat lomba dimulai, semua teman-teman Siput agar bersembunyi di jalur lomba yang akan mereka lalui.''',
            'image': 'assets/story/kancil_siput/03_image.jpg',
            'sound': 'assets/story/kancil_siput/03_sound.mp3',
          },
          {
            'text': '''Teman-teman Siput harus muncul ketika mendengar suara Si Kancil dari kejauhan, sehingga Kancil akan mengira Siput akan selalu berada di depannya.
Hari perlombaan pun tiba!
Seluruh penghuni hutan menyaksikan perlobaan tersebut sampai suasananya pun sangat ramai. Mereka semua ingin mengetahui apakah Siput dapat mengalahkan Si Kancil yang terkenal cerdik dan sombong itu?
''',
            'image': 'assets/story/kancil_siput/03_image.jpg',
            'sound': 'assets/story/kancil_siput/04_sound.mp3',
          },
          {
            'text': '''Saat lomba dimulai, dengan angkuhnya Kancil langsung berlari dengan sangat cepat, ia pun tertawa sambil berkata:
"Hahahahaha selamat tinggal Siput lelet, aku tunggu kau di garis finish nanti," ucapnya dengan sombong.
Setelah ia berlari meninggalkan Siput cukup jauh di belakangnya, Kancil justru sangat terkejut karena ia melihat di depannya ada Siput yang sedang berjalan dengan santai.
Yang sebenarnya itu adalah teman-teman Si Siput yang telah mendengar suara Kancil dari kejauhan dan mereka keluar dari persembunyiannya guna mengelabui Si Kancil.
''',
            'image': 'assets/story/kancil_siput/05_image.jpg',
            'sound': 'assets/story/kancil_siput/05_sound.mp3',
          },
          {
            'text':
                '''Karena merasa dikalahkan, Kancil pun dengan cepat melewati Siput tersebut, dan kejadian itu terus berulang hingga membuat Si Kancil menjadi kewalahan dan kelelahan karena Siput selalu berada beberapa Langkah di depan Kancil.
Ketika Si Kancil hampir tiba di garis finish, ternyata Siput sudah mendekati garis finish terlebih dahulu dan membuat Si Kancil berpikir.
Mengapa Siput yang seharusnya sudah ia tinggalkan jauh di belakang, tapi Siput itu malah terus berada di depannya dan sampai ke garis finish terlebih dahulu.
Kancil terkejut dirinya kalah dengan Siput.
''',
            'image': 'assets/story/kancil_siput/06_image.jpg',
            'sound': 'assets/story/kancil_siput/06_sound.mp3',
          },
          {
            'text': '''Lalu sesampainya di garis finish Kancil pun berkata,
"Tidak Mungkin! Bagaimana bisa kau lebih dulu sampai, padahal aku berlari sangat kencang meninggalkan kau jauh dibelakangku," ujar Si Kancil yang tak menerima kekalahannya.
 Kancil tidak mau kalah dengan seekor Siput yang kemarin ia ejek di sungai.
"Sudahlah Kancil akui saja kekalahan dirimu," jawab Siput dengan santai.
Si Kancil menjadi heran dan masih belum dapat percaya kalau dirinya berhasil dikalahkan oleh hewan yang sering ia ejek "kecil dan lelet" tersebut.
''',
            'image': 'assets/story/kancil_siput/07_image.jpg',
            'sound': 'assets/story/kancil_siput/07_sound.mp3',
          },
          {
            'text': '''Si Kancil yang masih terheran-heran hingga tidak bisa mengucapkan apa pun, lalu tiba-tiba Siput pun berkata,
"Sudahlah Kancil, tidak usah sedih. Aku tidak ingin hadiah apa-apa dari kamu. Aku hanya ingin kau tahu, janganlah menjadi sombong dengan kelebihan yang kau miliki. Semua makhluk hidup mempunyai kelebihan dan kekurangannya masing-masing, jadi jangan suka menghina dan menyepelekan makhluk hidup yang lainnya," ujar Siput.
Setelah menyelesaikan ucapannya Siput pun pergi menyelam kedalam sungai dan tinggalah Si Kancil yang menyesal dan malu karena kalah dalam lomba lari dengan Siput.
Sejak saat itu Kancil berjanji tidak akan menganggap remeh makhluk hidup lainnya.
''',
            'image': 'assets/story/kancil_siput/08_image.jpg',
            'sound': 'assets/story/kancil_siput/08_sound.mp3',
          },
        ])
      },
      {
        'title': 'Kura-kura dan Kelinci',
        'asset': 'assets/story/kura_kelinci/cover.jpg',
        'onTap': const StoryPage([
          {
            'text': '''Pada suatu hari ada seekor kelinci yang sangat sombong. Ia menyombongkan diri sebagai kelinci yang paling baik sedunia. Si kelinci selalu membanggakan betapa cepat larinya.
Ia memiliki kaki belakang yang sangat kuat untuk berlari seperti angin. Ia selalu memperlihatkan keahliannya berlari cepat kepada teman-temannya.
Pada suatu hari si kelinci membual di depan teman-temannya dan menunjukkan betapa cepat larinya. Ketika ia berlari, ia melompat di atas sebuah cangkang di jalanan.
Perlahan-lahan sebuah kepala dan empat kaki keluar dari cangkang tersebut dan mulai bergerak di jalanan. Barulah si kelinci sadar, bahwa cangkang itu adalah kura-kura yang tampak merangkak perlahan-lahan dijalanan.
''',
            'image': 'assets/story/kura_kelinci/00_image.jpg',
            'sound': 'assets/story/kura_kelinci/00_sound.mp3',
          },
          {
            'text': '''“Betapa lambatnya kamu,’’ kata kelinci kepada kura-kura.
“Kamu sangat lambat. Saya tidak mengerti mengapa kamu tidak terganggu dengan gerakkan lambatmu,’’ kata si kelinci tertawa mendengar leluconnya sendiri mengenai kura-kura.
Kura-kura menatap dingin pada kelinci dan berkata:
“Setiap hewan bergerak dengan langkahnya sendiri. Saya mungkin bergerak lambat, tetapi saya dapat pergi kemana saja yang saya mau. Pada kenyataannya, saya dapat mencapai tujuan lebih cepat dari pada kamu dan lebih kencang dari pada kamu.’’
''',
            'image': 'assets/story/kura_kelinci/00_image.jpg',
            'sound': 'assets/story/kura_kelinci/01_sound.mp3',
          },
          {
            'text': '''Si kelinci berpikir, bahwa kata-kata si kura-kura sangat lucu. Ia tertawa mendengar, bahwa kura-kura berlari lebih kencang darinya.
“Tidak mungkin,’’ kata si kelinci.
“Bagaimana mungkin kamu lebih cepat dari saya? Saya dapat berlari secepat angin. Sementara kamu merangkak sangat lambat, sehingga sulit dikatakan, bahwa kamu bergerak lebih cepat dari saya. Saya mau lihat,” kata kelinci melanjutkan.
Si kelinci kemudian menantang si kura-kura untuk lomba lari, sehingga mereka akan lihat siapa yang lebih cepat. Lomba lari akan diadakan keesokkan harinya. Setiap hewan ingin melihat perlombaan lari antara si kelinci yang cepat dan si kura-kura yang lambat.
''',
            'image': 'assets/story/kura_kelinci/02_image.jpg',
            'sound': 'assets/story/kura_kelinci/02_sound.mp3',
          },
          {
            'text': '''Serigala yang menghitung mundur saat mulai perlombaan. “Lima, empat, tiga, dua, satu, lari…’’
Dengan satu loncatan, si kelinci dengan cepat hilang dari pandangan mata. Si kura-kura melangkahkan kakinya perlahan-lahan, selangkah demi selangkah, sementara tatapan matanya terus bertuju pada jalan di depannya.
Si kelinci berlari sepanjang jalan. Setiap kali melihat kerumunan penonton di pinggir jalan, ia membalikkan tubuhya dan melambaikan tangannya. Ia ingin mereka tahu siapa yang paling cepat larinya.
Jauh, jau di belakangnya si kura-kura terus melangkah, selangkah demi selangkah, dengan lambatnya dan matanya yang terus menatap jalan di depannya. Tidak lama kemudian si kelinci tiba pada suatu tanda di jalan.
''',
            'image': 'assets/story/kura_kelinci/02_image.jpg',
            'sound': 'assets/story/kura_kelinci/03_sound.mp3',
          },
          {
            'text': '''Tanda itu menunjukkan, bahwa ia sudah berlari setengah jarak antara garis start dan finish. Ia pun tidak lagi melihat kura-kura.
Si kelinci berpikir, “Saya sudah jauh di depan dan si kura-kura sangat lambat, sehingga ia masih sangat jauh dibelakang. Perlu waktu lama bagi kura-kura untuk sampai di sini. Saya kira saya dapat berbaring dulu di sini dan beristirahat sebentar di bawah sinar matahari yang sangat hangat. Masih banyak waktu untuk memenangkan pertandingan ini saat saya bangun nanti.’’
Sementara itu, si kura-kura terus merangkak perlahan-lahan tanpa berhenti. Ia terus bergerak. Waktu terus berlalu, si kelinci masih tertidur dengan lelapnya.
Dengan perlahan-lahan dan mantap, si kura-kura meneruskan langkahnya tanpa beristirahat. Ia bergerak perlahan-lahan sepanjang jalan. Akhirnya si kura-kura melewati si kelinci yang masih tertidur di tepi jalan.
''',
            'image': 'assets/story/kura_kelinci/04_image.jpg',
            'sound': 'assets/story/kura_kelinci/04_sound.mp3',
          },
          {
            'text':
                '''Si kelinci tertidur lelap, sehingga ia tidak mendengar saat si kura-kura melewatinya. Ketika kelinci terbangun dari tidur lelapnya, ia melihat ke arah belakang untuk mengetahui keberadaan si kura-kura. Namun ia tidak melihat kura-kura.
“Ternyata si kura-kura lebih lambat dari yang saya kira. Mungkin baru tengah malam ia tiba di garis finish,’’ ucap kelinci.
Si kelinci merenggangkan kakinya dan kembali ke jalan untuk melanjutkan perlombaan lari. Si kelinci berlari dan menaiki bukit. Kemudian ia melihat pemandangan yang menakjubkan.
Di garis finish tampak si kura-kura. Penonton bersuka ria, karena si kura-kura memutuskan pita garis finish. Si kura-kura diumumkan sebagai pemenang. Si kelinci menghela napas panjang dan si kura-kura tersenyum.
''',
            'image': 'assets/story/kura_kelinci/04_image.jpg',
            'sound': 'assets/story/kura_kelinci/05_sound.mp3',
          },
          {
            'text': '''“Bagaimana…kapan… di mana?’’ gumam si kelinci.
Si kura-kura berkata, “Saya menyusul kamu ketika kamu sedang tertidur. Saya mungkin saja lambat, tetapi mata saya menatap tujuan. Dengan pelan dan mantap, saya memenangkan perlombaan lari ini.’’
Pesan moral dari dongeng “Kura-kura dan Kelinci” adalah jangan pernah menganggap remeh orang lain. Setiap orang memiliki kekurangan dan kelebihannya masing-masing. Kesombongan suatu saat pasti akan dikalahkan oleh kerendahan hati.
''',
            'image': 'assets/story/kura_kelinci/06_image.jpg',
            'sound': 'assets/story/kura_kelinci/06_sound.mp3',
          },
        ])
      },
      {
        'title': 'Gajah Yang Baik Hati',
        'asset': 'assets/story/gajah_baik/cover.jpg',
        'onTap': const StoryPage([
          {
            'text':
                '''Suatu ketika di dalam hutan, terdapat banyak jenis hewan yang hidup di dalam sana. Gajah menjadi salah satu hewan yang tinggal di dalam hutan bersama dengan kawanan lainnya. Gajah diceritakan sebagai salah satu hewan yang kerap berbuat baik dan senang membantu kawanan lain ketika mereka tertimpa musibah. Ada banyak kejadian yang mengisahkan bagaimana kebaikan seekor gajah tersebut. Misalnya saja ketika harimau yang terkenal sangar, terjerat oleh perangkap yang dibuat manusia. Suatu ketika, ia yang sedang berjalan di akwasan hutan mendengar teriakan harimau. Meski terkenal sangar dan bisa saja memakannya, namun sesama hewan ia tetap menolong harimau untuk keluar dari perangkap tersebut.''',
            'image': 'assets/story/gajah_baik/00_image.jpg',
            'sound': 'assets/story/gajah_baik/00_sound.mp3',
          },
          {
            'text':
                '''"Gajah, tolong aku. Aku tak mau ditangkap oleh manusia," ujar harimau meminta bantuan kepada gajah. Merasa kasihan karena harimau itu terlihat memiliki beberapa luka di bagian tubuhnya, gajah pun membantunya untuk keluar dari sana. Setelahnya, harimau tadi bebas dan berterima kasih kepada gajah.
"Kalau tidak ada kau, aku mungkin sudah mati dan dibawa oleh manusia. Sekali lagi, terima kasih gajah. Aku tidak akan melupakan kebaikanmu," ujar harimau kepada gajah. Kebaikan gajah yang begitu tulus membuatnya menjadi salah satu hewan yang sangat disukai. Ia pun memiliki banyak teman karena sering kali membantu sesama tanpa pandang bulu hewan jenis apa mereka.
''',
            'image': 'assets/story/gajah_baik/00_image.jpg',
            'sound': 'assets/story/gajah_baik/01_sound.mp3',
          },
          {
            'text':
                '''Singkat cerita, suatu hari terdapat seekor kancil yang terperangkap di dalam sebuah lubang berukuran cukup dalam. Dengan kecerobohannya, hewan bertubuh kecil itu berpikir keras bagaimana caranya ia bisa naik ke permukaan.
Meski dirinya sudah berkali-kali mencoba untuk memanjat, namun usahanya tak kunjung berhasil. Merasa frustasi, kancil pun berteriak meminta tolong. Dengan harapan, semoga ada kawanan hewan lain yang mendengar teriakannya.
''',
            'image': 'assets/story/gajah_baik/02_image.jpg',
            'sound': 'assets/story/gajah_baik/02_sound.mp3',
          },
          {
            'text': '''"Tolong, siapa pun tolong aku!" teriak kancil dari bawah lubang.
Rupanya, teriakan si kancil terdengar oleh seekor gajah yang kebetulan sedang berjalan melewati tempat kancil terperangkap. Gajah yang berniat mencari makanan di sekitar sana, rupanya dikejutkan dengan suara teriakan minta tolong.
Mendengar suara minta tolong, gajah pun menghampiri asal suara tersebut. Rupanya, ia menemukan kancil terperangkap di dalam sebuah lubang yang cukup dalam.
"Hei kancil, mengapa kau bisa ada di dalam sana?" teriak gajah sembari melihat ke arah kancil di bawah sana.
''',
            'image': 'assets/story/gajah_baik/02_image.jpg',
            'sound': 'assets/story/gajah_baik/03_sound.mp3',
          },
          {
            'text': '''Kancil sempat terdiam beberapa saat. Hewan yang terkenal cerdik dan memiliki banyak akal itu berusaha berpikir agar gajah mau menolongnya.
"Tolong aku untuk mengangkat ikat ini, gajah. Nanti akan ku bagi rata hasilnya kepadamu," ujar kancil dengan penuh kebohongan. Gajah pun sempat berpikir sejenak dan bertanya kepada kancil apakah ia sungguh-sungguh mendapatkan ikan di bawah sana atau hanya menipunya.
"Apa kau benar mendapatkan ikan, kancil?" tanya gajah penasaran.
"Benar! Aku mendapatkan ikan yang sangat besar dan kita bisa menyantapnya bersama, gajah!" jawab kancil berbohong lagi.
''',
            'image': 'assets/story/gajah_baik/02_image.jpg',
            'sound': 'assets/story/gajah_baik/04_sound.mp3',
          },
          {
            'text': '''Masih belum sepenuhnya percaya dengan ucapan kancil, gajah tadi kembali bertanya bagaimana bisa hewan kecil itu turun ke bawah.
"Lalu, bagaimana bisa kau turun ke bawah sana?" tanya gajah bingung sekaligus penasaran.
"Sebaiknya, kau cepat turun saja ke bawah. Kalau kau tidak turun juga, ikan ini bisa lepas," jawab kancil berusaha meyakinkan gajah.
''',
            'image': 'assets/story/gajah_baik/05_image.jpg',
            'sound': 'assets/story/gajah_baik/05_sound.mp3',
          },
          {
            'text':
                '''Kembali dibuat berpikir, gajah pun memutuskan untuk kembali mengajukan pertanyaan pada kancil. Ia berpikir bahwa jika ia ikut turun ke bawah, bagaimana dirinya bisa kembali ke atas. 
"Kancil, mana ikan yang kau dapatkan? Aku ingin melihatnya lebih dulu," ucap gajah kembali meyakinkan dirinya.
"Ikan itu ada di bawah kakiku, kau bisa cepat membantuku membawanya tidak?" tanya kancil lagi.
"Kalau aku menolongmu untuk membawa ikan tersebut, nanti bagaimana caranya aku bisa kembali naik ke permukaan dari lubang ini?" tanya gajah.
''',
            'image': 'assets/story/gajah_baik/05_image.jpg',
            'sound': 'assets/story/gajah_baik/06_sound.mp3',
          },
          {
            'text':
                '''Kancil yang merasa tak bisa menjawab pertanyaan gajah pun hanya bisa terdiam. Ia tidak menyangka jika gajah bisa berpikir sejauh itu. Bukan seperti dirinya yang justru memilih langsung turun ke lubang, tanpa berpikir panjang akan akibatnya.
"Aku paham sekarang. Kau ingin memanfaatkan ku, kan?" ucap gajah yang lagi-lagi membuat kancil terdiam.
"Kau menipuku untuk kepentingan keselamatanmu sendiri. Setelah aku menolongmu, kau pasti akan kabur dan bebas keluar dari bawah sana. Bukan begitu, kancil?" sambung gajah kembali bertanya. Kancil pun kembali terdiam dan merasa bersalah karena sudah membohongi gajah.
''',
            'image': 'assets/story/gajah_baik/05_image.jpg',
            'sound': 'assets/story/gajah_baik/07_sound.mp3',
          },
          {
            'text': '''Mengetahui kancil yang berbohong kepadanya, gajah pun tidak tinggal diam dan ingin memberikan kancil pelajaran agar tidak berbohong lagi nantinya.
"Meski kau memiliki kecerdikan, namun sesekali kau harus diberi pelajaran agar bisa berpikir terlebih dahulu sebelum bertindak," ucap gajah yang membuat kancil semakin ketakutan di bawah sana.
"Gajah, aku mohon jangan tinggalkan aku! Tolong aku, gajah!" teriak kancil yang hanya dibiarkan oleh gajah.
''',
            'image': 'assets/story/gajah_baik/08_image.jpg',
            'sound': 'assets/story/gajah_baik/08_sound.mp3',
          },
          {
            'text': '''Ingin memberikan pelajaran kepada temannya agar tidak mengulangi kesalahan yang sama, gajah pun benar-benar meninggalkan kancil untuk memberikannya pelajaran.
Kancil pun terus berteriak meminta tolong kepada siapa pun hewan yang mungkin lewat di sekitar sana. Sampai sore hari tiba, tidak ada satu ekor hewan pun yang terlihat. Kancil mulai memikirkan kemungkinan buruk akan akhir hidupnya.
"Bagaimana ini, aku mungkin akan mati di bawah sini karena tidak ada yang menolongku," ucap kancil bermonolog dengan dirinya sendiri.
''',
            'image': 'assets/story/gajah_baik/08_image.jpg',
            'sound': 'assets/story/gajah_baik/09_sound.mp3',
          },
          {
            'text': '''Setelah merasa frustasi karena hari semakin gelap, kancil pun kembali berteriak:
"Wahai langit dan bumi... juga kepada seluruh teman-teman hewan yang ada di tempat ini... aku bersumpah tidak akan meniup lagi untuk kepentingan dan keselamatanku sendiri... kecuali..." ucap kancil yang terhenti karena ucapan gajah yang tiba-tiba kembali muncul.
"Kecuali apa, kancil?" tanya gajah memastikan kancil dengan ucapannya.
Kancil sempat terdiam sejenak karena tidak yakin dengan ucapannya sendiri. Namun ia akhirnya memberanikan diri untuk berbicara sebenarnya kepada gajah.
''',
            'image': 'assets/story/gajah_baik/10_image.jpg',
            'sound': 'assets/story/gajah_baik/10_sound.mp3',
          },
          {
            'text':
                '''"Kecuali karena aku terpaksa untuk menyelamatkan diri. Gajah, aku ini hanyalah hewan kecil yang selalu terancam dari serangan hewan buas seperti harimau, singa, serigala, dan lainnya yang jahat," lanjut kancil dengan nada sedikit pasrah.
Gajah yang mulai merasa iba pun akhirnya menyudahi pelajaran yang diberikan kepada teman sesama hewannya tersebut. Ia pun kembali memperingati kancil akan perbuatan merugikan yang kerap ia lakukan kepada kawanan hewan lain.
''',
            'image': 'assets/story/gajah_baik/10_image.jpg',
            'sound': 'assets/story/gajah_baik/11_sound.mp3',
          },
          {
            'text': '''"Sekarang apakah kamu sudah sadar, kancil? Apakah kau berjanji tidak akan menipu dan menjahili hewan lain yang bisa merugikan mereka?" tanya gajah.
"Benar, gajah. Aku berjanji!" kata kancil dengan mantap.
Dengan janji yang diucapkan kancil, gajah akhirnya menolong kancil untuk bisa keluar dari lubang di bawah sana. 
"Baiklah, sekarang aku akan menolongmu keluar dari sana. Sebentar," ucap gajah sembari mencari alat bantu untuk mengeluarkan kancil.
''',
            'image': 'assets/story/gajah_baik/10_image.jpg',
            'sound': 'assets/story/gajah_baik/12_sound.mp3',
          },
          {
            'text':
                '''Setelah mendapat ranting yang cukup kokoh, gajah mengulurkannya kepada kancil untuk ia pegang dan nantinya akan gajah tarik dari atas. Kancil pun berhasil diselamatkan dan keluar dari lubang yang menjeratnya seharian itu.
"Terima kasih, gajah. Aku tidak akan melupakan kebaikanmu yang sudah menolongku," ucap kancil berterima kasih pada gajah.
Melalui dongeng gajah yang baik hati di atas, pesan moral yang bisa didapatkan si Kecil adalah teruslah berbuat baik kepada sesama. Sebab perbuatan baik yang kita tanamkan, nantinya akan mendatangkan kebaikan juga untuk diri sendiri.
''',
            'image': 'assets/story/gajah_baik/10_image.jpg',
            'sound': 'assets/story/gajah_baik/13_sound.mp3',
          },
        ])
      }
    ],
    [
      {
        'title': 'Malin Kundang',
        'asset': 'assets/story/malin_kundang/cover.jpg',
        'onTap': const StoryPage([
          {
            'text':
                '''Pada zaman dahulu kala, ada sebuah keluarga miskin yang terdiri dari sorang ibu dan anak satu-satunya yang bernama Malin Kundang. Bapak dari Malin sudah tiada ketika dia masih bayi. Sedangkan, ibu Malin bekerja sangat keras sepanjang hari agar mereka bisa makan dan bertahan hidup.''',
            'image': 'assets/story/malin_kundang/00_image.jpg',
            'sound': 'assets/story/malin_kundang/00_sound.m4a'
          },
          {
            'text':
                '''Sang anak, Malin adalah anak baik dan pintar, meskipun agak sedikit nakal. Ia selalu membantu ibunya setiap saat dan sangat mencintainya. Tidak terasa waktu  cepat berlalu , Malin pun tumbuh menjadi pria pintar, tampan, dan kuat. Namun, meskipun ia dan ibunya bekerja sangat keras, masih saja mereka tetap miskin. Akhrinya Malin pun sedih melihat ibunya masih bekerja di waktu tuanya, ia akhirnya meminta ijin pergi untuk mencari kerja di kota.

“Mak, saya ingin pergi ke kota besar untuk mencari pekerjaan.” Ungkapnya.
“Hmm, Jangan tinggalkan ibu sendiri anakku.” jawab Ibunya.
“Tapi, saya harus pergi, Ma. Saya tidak mau melihat Ma bekerja keras seperti ini. Saya janji saya akan kembali ketika sukses nanti.” sambutnya.
''',
            'image': 'assets/story/malin_kundang/01_image.jpg',
            'sound': 'assets/story/malin_kundang/01_sound.m4a'
          },
          {
            'text':
                '''Akhirnya, dengan perasaan berat hati, sang ibu  merelakan anaknya pergi ke kota. Pada keesokan harinya, Malin pergi ke kota besar dengan menumpang sebuah kapal besar. Sang malin adalah pria yang tampan, cerdas, dan kuat. Hal ini membuat banyak gadis jatuh cinta, termasuk juga puteri sodagar terkaya di kota tersebut.
Ternyata Malin juga jatuh cinta padanya. Oleh karena itu, untuk menikahi gadis itu, ia bekerja sangat keras. Ia bahkan mengubur semua masa lalunya, mulai dari asal, bahkan ibu kandungnya sendiri. Hingga akhirnya mereka menikah. Kemudian ia pun menjadi orang terkaya di kota dengan memiliki banyak rumah besar, kapal dagang, dan banyak buruh atau budak.
Sang Malin pun hidup dengan sejahtera saat itu, namun dia lupa akan ibu kandungnya. Ia lupa ibunya yang selalu berdoa memohon keselamatannya. Ia lupa ibunya yang selalu menunggu anaknya kembali setiap pagi di tepi laut. Ia lupa ibunya yang sangat mencintai dan merindukannya. Namun, Malin tidak pernah kembali.
''',
            'image': 'assets/story/malin_kundang/02_image.jpg',
            'sound': 'assets/story/malin_kundang/02_sound.m4a'
          },
          {
            'text':
                '''Pada Suatu hari, istri Malin ingin pergi liburan di pulau sebarang yang memakan waktu 3 hari perjalanan menggunakan kapal.  Malin pun menyiapkan kapal besar mewah miliknya untuk berlayar kesana. Namun, di tengah perjalanan kesana, badai menghadang laju kapalnya, sehingga menyebabkan kapal harus berlabuh di pulau paling dekat. Tak disadari ternyata pulau tersebut adalah pulau dimana Malin lahir.''',
            'image': 'assets/story/malin_kundang/03_image.jpg',
            'sound': 'assets/story/malin_kundang/03_sound.m4a'
          },
          {
            'text':
                '''Langka sekali, sebuah kapal mewah besar berlabuh di pelabuhan pulau dimana semua warganya adalah nelayan ikan. Pada saat kapal tersebut berlabuh, ramai warga yang tinggal dekat pelabuhan datang untuk melihat dan berkumpul, termasuk pula ibunya Malin. Sang ibu pun terkejut dan menagis senang. Ia melihat Malin di kapal tersebut. Ia melihat Malin kembali untuk menemui sang ibu. Dengan teburu buru, Sang Ibu Malin pergi menemui anak tercintanya, Malin.''',
            'image': 'assets/story/malin_kundang/04_image.jpg',
            'sound': 'assets/story/malin_kundang/04_sound.m4a'
          },
          {
            'text': '''“Hei, Apakah itu kau, Malin? Apa kah itu kau, anakku yang tercinta? Saya ibu mu, kamu masih ingat?” Tanya Ibu.
“Hah, Anak? Ia bilang kamu adalah anaknya? Apakah itu benar, Malin ku sayang? Wanita miskin, bau, tua ini adalah ibumu?” sang Istri Malin terkejut.
“haah, Buk.. Bukan, istri ku sayang. aku tidak tahu wanita miskin ini. Aku tidak tahu kamu wanita tua, miskin bau!” Jawab Malin.
''',
            'image': 'assets/story/malin_kundang/05_image.jpg',
            'sound': 'assets/story/malin_kundang/05_sound.m4a'
          },
          {
            'text':
                '''Jawaban dari Malin tersebut sugguh melukai hati ibunya. Sang Ibu pun menangis. Iia tidak percaya anak kandungnya akan melakukan hal buruk itu padanya. Dengan pasrah, ia berdoa kepada Tuhan yang kuasa untuk membalas apa yang telah anaknya perbuat kepada dirinya.''',
            'image': 'assets/story/malin_kundang/06_image.jpg',
            'sound': 'assets/story/malin_kundang/06_sound.m4a'
          },
          {
            'text':
                '''Tak disangka tiba-tiba, angin bertiup kencang dan badai bergemuruh dengan hebat. Kemudian, Malin dan istrinya kembali ke kapalnya untuk berlindung. Badai tersebut menjadi lebih buruk dan menghantam kapal Malin hingga menhancurkannya. Hampir setiap orang yang berada di dalam meninggal, termasuk juga istri Malin. Tak disangka, Malin sendiri terkutuk dan  tubuhnya berubah menjadi batu dan menyatu dengan karang.''',
            'image': 'assets/story/malin_kundang/07_image.jpg',
            'sound': 'assets/story/malin_kundang/07_sound.m4a'
          },
        ])
      },
      {
        'title': 'Roro Jonggrang',
        'asset': 'assets/story/roro_jonggrang/cover.jpg',
        'onTap': const StoryPage([
          {
            'text': '''Candi Sewu yang terletak di Kabupaten Sleman, Daerah Istimewa Yogyakarta ini, juga tak bisa dipisahkan dari cerita legenda asalnya, yaitu kisah Roro Jonggrang.''',
            'image': 'assets/story/roro_jonggrang/00_image.jpg',
            'sound': 'assets/story/roro_jonggrang/00_sound.m4a'
          },
          {
            'text': '''Pada zaman dahulu kala, hiduplah seorang raja dengan wujud raksasa bernama Prabu Baka yang tinggal di Kerajaan Baka.
Dia adalah raja yang terkenal rakus dan suka memeras rakyatnya, inilah yang membuat semua orang takut padanya. Prabu Baka juga memiliki seorang patih yang setia, bernama Patih Gupala.
Suatu hari Prabu Baka memimpin penyerbuan ke Kerajaan Pengging. Hal ini dilakukannya karena ingin menguasai kerajaan makmur dan subur itu.
Perang pun tidak terhindarkan, Prabu Baka mengamuk dan memukul mundur pasukan Kerajaan Pengging.
"Serbu! Serbu!" perintah Patih Gupala yang menyemangati pasukan Prabu Baka.
''',
            'image': 'assets/story/roro_jonggrang/01_image.jpg',
            'sound': 'assets/story/roro_jonggrang/01_sound.m4a'
          },
          {
            'text':
                '''Putra mahkota Kerajaan Pengging yang bernama Bandung Bondowoso marah besar saat tahu kerajaannya diserang tiba-tiba oleh Prabu Baka. Maka Bandung Bondowoso menyiapkan pasukannya dan memimpin serangan balasan. "Ini tidak bisa dibiarkan. Kita harus menyerang pasukan Prabu Baka" serunya sambil mengacungkan pedangnya. Di tengah pertempuran, Bandung Bondowoso bertemu dengan Prabu Baka. Mereka bertarung dengan ganas saling menyerang dan saling mengeluarkan jurus andalan mereka. Akhirnya Bandung Bondowoso berhasil membunuh Prabu Baka. Pasukan Prabu Baka kocar-kacir saat tahu rajanya terbunuh. Patih Gupala kemudian memerintahkan mereka lari pulang ke Kerajaan Baka. Bandung Bondowoso juga tidak tinggal diam. "Ayo kejar! Jangan menyerah!" seru Bandung Bondowoso. Bandung Bondowoso dan pasukannya terus mengejar musuh hingga ke Kerajaan Baka.''',
            'image': 'assets/story/roro_jonggrang/02_image.jpg',
            'sound': 'assets/story/roro_jonggrang/02_sound.m4a'
          },
          {
            'text':
                '''Pasukan Kerajaan Baka menyerah kalah. Sehingga Bandung Bondowoso bisa masuk istana mereka dengan leluasa. Alangkah terkejutnya dia, karena bertemu putri yang menawan didalam istana. "Wahai putri jelita siapa gerangan dirimu?" tanya Bandung Bondowoso pada perempuan itu. "Aku adalah putri Prabu Baka. Namaku Roro Jonggrang" jawabnya. Bandung Bondowoso tidak menyangka Prabu Baka yang berwujud raksasa, ternyata memiliki putri yang manawan. Inilah yang membuat Bandung Bondowoso langsung jatuh cinta kepada Roro Jonggrang. Bandung Bondowoso pun tidak bisa tidur memikirkan Roro Jonggrang. Akhirnya ia mengutarakan maksud hatinya pada putri itu. "Wahai Roro Jonggrong yang jelita, maukah kau menjadi istriku? Jika kau mau, kau dan seluruh rakyatmu akan ku maafkan" kata Bandung Bondowoso.''',
            'image': 'assets/story/roro_jonggrang/03_image.jpg',
            'sound': 'assets/story/roro_jonggrang/03_sound.m4a'
          },
          {
            'text': '''Mendengar pinangan Bandung Bondowoso, Roro Jonggrang menjadi bingung.
Dia ingin menyelamatkan rakyatnya, namun dia tidak ingin menikah dengan orang yang telah membunuh orangtuanya.
"Aku mau menikah denganmu, tapi kamu harus memenuhi persyaratanku. Aku ingin dibuatkan sumur jalatunda" ujar Roro Jonggrang.
Bandung Bondowoso Menyanggupi syarat Roro Jonggrang.
"Baiklah aku sanggup melakukan itu semua, dan aku bisa menikahimu hai putri jelita" kata Bandung Bondowoso.
Tanpa banyak membuang waktu Bandung Bondowoso segera menggali tanah untuk membuat sumur jalatunda.
''',
            'image': 'assets/story/roro_jonggrang/04_image.jpg',
            'sound': 'assets/story/roro_jonggrang/04_sound.m4a'
          },
          {
            'text':
                '''Hanya dalam waktu singkat, sumur itu sudah jadi. Roro Jonggrang jadi gelisah dan berusaha memikirkan cara untuk menyakiti Bandung Bondowoso. "Bagaimana Roro Jonggrang, apakah sumurnya sesuai dengan keinginanmu?" tanya Bandung Bondowoso. "Bandung Bondowoso, maukah kamu masuk ke dalam untuk memeriksa semua itu?" kata Roro Jonggrang sambil tersenyum. "Baiklah aku akan memeriksanya" kata Bandung Bondowoso. Bandung Bondowoso segera masuk kedalam sumur tanpa rasa curiga.''',
            'image': 'assets/story/roro_jonggrang/05_image.jpg',
            'sound': 'assets/story/roro_jonggrang/05_sound.m4a'
          },
          {
            'text':
                '''Saat Bandung Bondowoso masuk kedalam sumur, Roro Jonggrang memerintahkan Patih Gupala dan pasukannya untuk menutup sumur itu dengan batu. Bandung Bondowoso tahu kalau dia ditipu dan marah besar. "Rupanya dia telah menipuku!" kata Bandung Bondowoso di dalam sumur. Namun dengan kesaktiannya, Bandung Bondowoso berhasil menjebol batu-batu itu dan naik ke atas. Roro Jonggrang pun terkejut, karena Bandung Bondowoso masih hidup. "Apakah kamu hendak menipuku putri?" tanya Bandung Bondowoso kepada Roro Jonggrang. Roro Jonggrang pun hanya tersenyum dan berusaha meredakan amarah Bandung Bondowoso, "Ujian pertamamu sudah berhasil. Sekarang tinggal syarat kedua. Bangunlah 1000 candi untukku dalam semalam" kata Roro Jonggrang.''',
            'image': 'assets/story/roro_jonggrang/06_image.jpg',
            'sound': 'assets/story/roro_jonggrang/06_sound.m4a'
          },
          {
            'text':
                '''"Akan kubangunkan engkau 1000 candi, tapi jangan sampai engkau menipuku lagi!" kata Bandung Bondowoso. Bandung Bondowoso tahu dia tidak akan mungkin membangun 1000 candi dalam waktu semalam dengan kekuatannya sendiri. Akhirnya dia memanggil pasukan makhluk halus dan mengarahkan mereka untuk membangun candi. Ribuan makhluk halus datang dari segala penjuru arah dan segera membangun candi-candi itu, Roro Jonggrang mulai gelisah, sebab baru tengah malam namun candi-candi itu sudah mulai berdiri, bahkan tinggal sebuah saja. "Bagaimana ini? Candinya sudah hampir selesai" kata Roro Jonggrang dengan cemas. Roro Jonggrang kemudian mendapat akal untuk menggagalkan usaha Bandung Bondowoso. Dia membangunkan seluruh dayang di kerajaannya dan menyuruh mereka menumbuk padi dan membakar jerami.''',
            'image': 'assets/story/roro_jonggrang/07_image.jpg',
            'sound': 'assets/story/roro_jonggrang/07_sound.m4a'
          },
          {
            'text':
                '''Mendengar suara lesung, ayam-ayam mengira hari telah pagi. Mereka pun berkokok. Pasukan makhluk halus pun mengira hari sudah pagi, sehingga mereka segera berlari meninggalkan tempat itu. Bandung Bondowoso segera pergi ke kerajaan dan melihat para dayang yang menumbuk padi dan membakar jerami. Ia tahu kalau dia ditipu lagi. "Kau menipuku lagi Roro Jonggrang! Aku tak bisa memaafkanmu kali ini!" kata Bandung Bondowoso. Dia tidak bisa menahan kemarahannya, bahkan senyum Roro Jonggrang tidak bisa meredam amarahnya. "Kukutuk kau menjadi batu untuk menggantikan satu candi yang belum selesai!" kata Bandung Bondowoso sambil mengacungkan jari pada Roro Jonggrang. Dalam sekejap Roro Jonggrang menjadi arca batu. Maka genaplah seribu candi yang telah dibangun Bandung Bondowoso. Melihat Roro Jonggrang telah berubah menjadi arca, menyesalah Bandung Bondowoso. Ia menangisinya, namun nasi telah menjadi bubur. Bandung Bondowoso tidak bisa menarik kutukannya.''',
            'image': 'assets/story/roro_jonggrang/08_image.jpg',
            'sound': 'assets/story/roro_jonggrang/08_sound.m4a'
          },
        ])
      },
      {
        'title': 'Timun Mas',
        'asset': 'assets/story/timun_mas/cover.jpg',
        'onTap': const StoryPage([
          {
            'text':
                '''Pada zaman dauhulu kala, tidak jauh dari hutan, hiduplah seorang suami dan seorang istri. Mereka adalah petani. Mereka adalah petani yang rajin dan selalu bekerja keras di sawah. Mereka telah menikah selama bertahun-tahun dan masih belum memiliki anak. Setiap hari mereka berdoa dan terus berdoa untuk memiliki seorang anak.
''',
            'image': 'assets/story/timun_mas/00_image.jpg',
            'sound': 'assets/story/timun_mas/00_sound.m4a'
          },
          {
            'text': '''Suatu malam, ketika mereka sedang berdoa, seorang raksasa melewati rumah mereka. Raksasa itu mendengar mereka berdoa.

“Jangan khawatir petani. Aku bisa memberimu anak. Tapi kamu harus memberi aku anak itu ketika dia berusia 17 tahun,” kata raksasa itu.''',
            'image': 'assets/story/timun_mas/01_image.jpg',
            'sound': 'assets/story/timun_mas/01_sound.m4a'
          },
          {
            'text':
                '''Si petani dan istrinya sangat senang. Mereka tidak memikirkan risiko kehilangan anak mereka di masa yang akan datang dan setuju untuk menerima tawaran itu. Kemudian, raksasa itu memberi mereka seikat biji mentimun. Petani dan istrinya menanam biji mentimun itu dengan hati-hati. Lalu bijinya berubah menjadi tanaman.

Tidak lama setelah itu, mentimun emas besar tumbuh dari tanaman itu. Setelah matang, petani mengambil dan memotongnya. Mereka sangat terkejut melihat bayi perempuan cantik di dalam mentimun. Mereka menamakannya Timun Mas atau Golden Cucumber. Tahun-tahun berlalu dan Timun Mas telah berubah menjadi seorang gadis cantik yang baik hati.''',
            'image': 'assets/story/timun_mas/02_image.png',
            'sound': 'assets/story/timun_mas/02_sound.m4a'
          },
          {
            'text':
                '''Pada hari ulang tahunnya yang ke 17, Timun Mas sangat senang. Namun, orang tuanya sangat sedih. Mereka tahu mereka harus menepati janji kepada raksasa itu, tetapi mereka juga tidak ingin kehilangan putri kesayangan mereka.

“Putriku, ambil tas ini. Itu bisa menyelamatkanmu dari raksasa,” kata sang ayah.''',
            'image': 'assets/story/timun_mas/03_image.jpg',
            'sound': 'assets/story/timun_mas/03_sound.m4a'
          },
          {
            'text': '''“Apa maksudmu, Ayah? Aku tidak mengerti,” kata Timun Mas.

Tepat setelah itu, raksasa itu masuk ke rumah mereka.

“Pergi Timun Mas. Selamatkan hidupmu!” kata sang ibu.

Raksasa itu marah melihat si Petani dan istrinya tidak menepati janji. Dia tahu petani ingin mengingkari janjinya dengan mengusir Timun Mas. Walaupun Timan Mas lari sekuat tenaga namun Raksasa itu semakin dekat dan dekat.''',
            'image': 'assets/story/timun_mas/04_image.jpg',
            'sound': 'assets/story/timun_mas/04_sound.m4a'
          },
          {
            'text': '''Timun Mas kemudian membuka tas dan melemparkan segenggam garam. Dan ajaib garam itu berubah menjadi lautan. Raksasa itu harus berenang untuk menyeberangi lautan.

Kemudian, Timun Mas melemparkan beberapa cabai. Itu menjadi hutan dengan pohon-pohon. Pepohonan memiliki duri yang tajam sehingga mereka menyakiti raksasa itu. Namun, raksasa itu masih bisa mengejar Timun Mas.''',
            'image': 'assets/story/timun_mas/05_image.jpg',
            'sound': 'assets/story/timun_mas/05_sound.m4a'
          },
          {
            'text': '''Timun Mas mengambil barang ajaib ketiganya yaitu biji mentimun. Dia melemparkan mereka dan menjadi ladang mentimun. Tetapi raksasa itu masih bisa melarikan diri dari ladang.''',
            'image': 'assets/story/timun_mas/06_image.jpg',
            'sound': 'assets/story/timun_mas/06_sound.m4a'
          },
          {
            'text':
                '''Lalu ada barang ajaib terakhir yang dia miliki di tas. Itu adalah terasi. Dia melemparkannya dan menjadi rawa besar. Raksasa itu masih mencoba berenang rawa tetapi dia sangat lelah. Kemudian dia tenggelam dan mati di tengah Rawa.''',
            'image': 'assets/story/timun_mas/07_image.jpg',
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
        'title': 'Danau Toba',
        'asset': 'assets/story/danau_toba/cover.jpg',
        'onTap': const StoryPage([
          {
            'text':
                '''Di sebuah pedesaan di Sumatera, terdapat seorang pemuda yang hidup dengan cara bertani dan memancing di tanah kering. Pemuda tersebut bernama Syahdan.Suatu hari seperti biasa, ia memancing dan mendapatkan seekor ikan yang sangat indah. Ikan tersebut berwarna kuning keemasan. Ketika Syahdan menyentuhnya, ikan berubah menjadi seorang wanita cantik.
Ikan yang berubah menjadi wanita cantik itu kemudian bercerita kalau dirinya dikutuk. Ikan dikutuk karena melanggar sebuah larangan yang dibuat kerajaan langit. Ikan tersebut juga bercerita bahwa di bumi ia tidak memiliki siapa pun.
''',
            'image': 'assets/story/danau_toba/00_image.jpg',
            'sound': 'assets/story/danau_toba/00_sound.m4a'
          },
          {
            'text':
                '''Karena merasa iba dengan si ikan, Syahdan pun memperbolehkannya tinggal di rumah Syahdan. Kemudian lama kelamaan bersama, Syahdan memberanikan diri untuk melamar si wanita. Lamaran tersebut kemudian diterima.
Namun wanita jelmaan ikan tersebut memberikan satu syarat kepada Syahdan. Ia memberikan syarat bahwa jika suatu hari nanti kepada siapa pun itu termasuk anaknya, Syahdan tidak boleh membuka rahasia tentang siapa wanita itu sebenarnya dan apa yang terjadi padanya. Ia juga tidak boleh berkata manusia ikan di depan siapa pun.
''',
            'image': 'assets/story/danau_toba/01_image.jpg',
            'sound': 'assets/story/danau_toba/01_sound.m4a'
          },
          {
            'text':
                '''Syahdan pun mengiyakan syarat tersebut. Akhirnya mereka berdua menikah dan beberapa saat kemudian dikaruniai seorang anak laki – laki. Anak laki – laki tersebut bernama Samosir. Hanya saja sayangnya, tabiat sang anak tidak begitu baik. Ia selalu makan dan makan serasa tidak pernah merasa kenyang.
Ketika baru pulang dari ladang, suatu hari Syahdan merasa lapar. Ia pun langsung mengecek makanan di meja makan. Betapa marahnya ia karena mengetahui makanan di meja makan sudah habis karena dihabiskan Syahdan sementara dirinya lapar setelah pulang dari ladang.
''',
            'image': 'assets/story/danau_toba/02_image.jpg',
            'sound': 'assets/story/danau_toba/02_sound.m4a'
          },
          {
            'text':
                '''Merasa marah, Syahdan memanggil anaknya dan kemudian mengumpat serta menghardik sang anak. Ia mengatakan dengan lantang kepada anaknya, “Makananku kau habiskan semua, dasar anak ikan!”. Kemarahan Syahdan tersebut membuat dirinya melanggar pantangan pernikahan yang sudah diajukan sang istri dan membuka rahasia sang istri juga. Seketika, langit mendadak petang dan hujan pun turun dengan sangat lebat.''',
            'image': 'assets/story/danau_toba/03_image.jpg',
            'sound': 'assets/story/danau_toba/03_sound.m4a'
          },
          {
            'text':
                '''Di tanah bekas pijakan Samosir pun menyembur mata air yang sangat banyak dan tidak berhenti – henti. Hasil air hujan dan mata air yang menyembur tersebut kemudian menjadikan tempat tinggal mereka berubah menjadi sebuah danau bernama Danau Toba.
Sementara pulau kecil di tengahnya bernama Pulau Samosir yang merupakan nama anak dari Syahdan yang dihardik.
''',
            'image': 'assets/story/danau_toba/04_image.jpg',
            'sound': 'assets/story/danau_toba/04_sound.m4a'
          },
          {
            'text':
                '''Pelajaran utama yang bisa diambil sebagai hikmah dari cerita rakyat di atas adalah jangan sampai kemarahan menguasai diri hingga menyebabkan Anda mengatakan sesuatu yang buruk. Terlebih ketika seseorang sudah meminta dan percaya kepada Anda untuk menjaga rahasianya, apapun yang terjadi jangan sekali – kali Anda membuka rahasia yang harus dijaga.''',
            'image': 'assets/story/danau_toba/05_image.jpg',
            'sound': 'assets/story/danau_toba/05_sound.m4a'
          },
        ])
      },
      {
        'title': 'Tangkuban Perahu',
        'asset': 'assets/story/tangkuban_perahu/cover.jpg',
        'onTap': const StoryPage([
          {
            'text': '''Diceritakan pada zaman dahulu, hiduplah seorang Mama bernama Dayang Sumbi yang tinggal bersama anaknya bernama Sangkuriang.
Keduanya tinggal di sebuah desa bersama dengan seekor anjing kesayangan mereka yaitu Tumang.
Sebelum hidup berdua bersama anaknya, Dayang Sumbi menikah dengan titisan dewa yang telah dikutuk menjadi hewan dan dibuang ke bumi.
Tanpa mereka sadari, sebenarnya mereka hidup bertiga bersama suami Dayang Sumbi dan papa dari Sangkuriang yang berubah menjadi anjing kutukan tadi.
''',
            'image': 'assets/story/tangkuban_perahu/00_image.jpg',
            'sound': 'assets/story/tangkuban_perahu/00_sound.mp3'
          },
          {
            'text': '''Setelah melewati masa bersama anaknya, Sangkuriang pun tumbuh menjadi pemuda dengan paras memesona serta tubuh yang gagah dan kuat.
Sangkuriang tumbuh menjadi anak pemberani yang senang berburu, ia pun selalu ditemani si Tumang yang merupakan titisan anjing dari papa kandungnya sendiri.
''',
            'image': 'assets/story/tangkuban_perahu/01_image.jpg',
            'sound': 'assets/story/tangkuban_perahu/01_sound.mp3'
          },
          {
            'text':
                '''Pada suatu hari, Dayang Sumbi meminta Sangkuriang untuk mencarikannya kijang karena sang Mama menghendaki memakan hati kijang saat itu. Sangkuriang dengan ditemani si Tumang berburu ke hutan untuk mendapatkan kijang sesuai keinginan Dayang Sumbi.
Saat di hutan, Sangkuriang melihat seekor kijang tengah merumput dibalik semak belukar. Sangkuriang pun memerintahkan Tumang untuk mengejar kijang tersebut. Namun ada hal aneh yang terjadi pada anjing piarannya itu, si Tumang yang biasanya penurut kini menolak perintah Sangkuriang untuk mengejar kijang tadi.
''',
            'image': 'assets/story/tangkuban_perahu/02_image.jpg',
            'sound': 'assets/story/tangkuban_perahu/02_sound.mp3'
          },
          {
            'text': '''Sangkuriang pun marah dan mengatakan, "Jika engkau tetap tidak menuruti perintahku, niscaya aku akan mebunuhmu.”
Ancaman tersebut tidak dipedulikan si Tumang yang membuat Sangkuriang semakin kesal dan marah.
Sangkuriang pun akhirnya membunuh Tumang dan mengambil hati anjing itu untuk diberikan kepada Dayang Sumbi sebagai pengganti anjing kijang yang tak berhasil ia dapatkan.
Tanpa disadari Dayang Sumbi, ternyata hati yang diberikan anaknya adalah hati suaminya yang telah dibunuh oleh anak mereka sendiri. Dayang Sumbi baru mengetahui setelah memasak dan memakan hati itu. 
''',
            'image': 'assets/story/tangkuban_perahu/03_image.jpg',
            'sound': 'assets/story/tangkuban_perahu/03_sound.mp3'
          },
          {
            'text': '''Betapa murkanya Dayang Sumbi ketika mengatahui bahwa hati si Tumang lah yang diberikan Sangkuriang padanya.
Dayang Sumbi kemudian meraih gayung yang terbuat dari tempurung kelapa dan memukul kepala Sangkuriang sambil mengatakan yang seusungguhnya, "Tumang itu papamu, Sangkuriang!"
Mendapat perlakuan dari Dayang Sumbi seperti itu, Sangkuriang pun marah dan sakit hati. Ia tak rela mamanya begitu padanya. 
Sangkuriang berpikir bahwa Dayang Sumbi lebih menyayangi si Tumang dibandingkan dirinya. Maka tanpa berpamitan, Sangkuriang pun pergi mengembara ke arah timur.
''',
            'image': 'assets/story/tangkuban_perahu/04_image.jpg',
            'sound': 'assets/story/tangkuban_perahu/04_sound.mp3'
          },
          {
            'text':
                '''Setelah kepergian Sangkuriang, Dayang Sumbi mengaku menyesal atas perbuatannya kepada anaknya sendiri. Ia pun memohon ampun kepada para dewa atas kesalahannya tersebut. Mendengar permohonan Dayang Sumbi, mereka menerima permintaan maaf itu dan mengaruniakan kecantikan abadi kepada Dayang Sumbi.
Dilain sisi, Sangkuriang yang terus mengembara tanpa tujuan pasti, kini tumbuh menjadi lelaki dewasa yang memiliki paras dan tubuh yang dapat memikat banyak perempuan. Tanpa sadar, setelah bertahun lamanya mengembara ia kembali ke tempat dimana dulu dilahirkan.
''',
            'image': 'assets/story/tangkuban_perahu/05_image.jpg',
            'sound': 'assets/story/tangkuban_perahu/05_sound.mp3'
          },
          {
            'text': '''Sangkuriang berhenti ke salah satu pondok guna meminta air minum kepada pemilik pondok tersebut. Tanpa disadari, ia terpesona dengan kecantikan Dayang Sumbi yang abadi.
Ia tak mengetahui bahwa perempuan berparas menawan yang ia temui itu adalah mama kandungnya sendiri.
Begitu pun yang terjadi pada Dayang Sumbi, melihat sosok lelaki gagah nan sakti dihadapannya, ia tak menyadari bahwa lelaki tersebut adalah Sangkuriang anaknya sendiri.
Dari situlah tumbuh rasa simpat dan cinta, sampai akhirnya mereka merencanakan pernikahan.
''',
            'image': 'assets/story/tangkuban_perahu/06_image.jpg',
            'sound': 'assets/story/tangkuban_perahu/06_sound.mp3'
          },
          {
            'text':
                '''Sebelum melangsungkan pernikahan, Sangkuriang yang mengganti namanya dengan Jaka ini berniat untuk berburu ke hutan. Dayang Sumbi pun membantu Jaka calon suaminya itu untuk mengenakan penutup kepala.
Betapa terkejutnya Dayang Sumbi saat melihat luka di kepala calon suaminya itu.
Luka tersebut mengingaatkannya pada anak laki-lakinya yang telah meninggalkannya dulu.
''',
            'image': 'assets/story/tangkuban_perahu/07_image.jpg',
            'sound': 'assets/story/tangkuban_perahu/07_sound.mp3'
          },
          {
            'text': '''Ia sangat yakin bahwa lelaki gagah yang akan menikahinya ini adalah Sangkuriang anaknya.
Melihat bekas luka tadi, Dayang Sumbi kemudian menceritakan pada lelaki tersebut bahwa dirinya adalah Dayang Sumbi, orang tua kandung dari Sangkuriang yang telah bertahun-tahun lamanya menghilang.
Namun, Sangkuriang yang telah dibutakan oleh hawa nafsu tidak memperdulikan penjelasan Dayang Sumbi dan tetap bersikukuh menikahinya.
''',
            'image': 'assets/story/tangkuban_perahu/08_image.jpg',
            'sound': 'assets/story/tangkuban_perahu/08_sound.mp3'
          },
          {
            'text': '''Sangkuriang yang bertekad tetap ingin menikahi Dayang Sumbi, kemudian melamar perempuan itu untuk dinikahinya.
Untuk menghentikan pernikahan itu, Dayang Sumbi pun memberikan sebuah permintaan sebagai syarat untuk menerima lamaran dari Sangkuriang.
Dayang Sumbi mengajukan permintaan yang sangat berat yaitu meminta Sangkuriang membuat bendungan pada sungai Citarum dan di dalam danau tersebut terdapat perahu besar.
Namun, yang membuat permintaan itu berat adalah karena perkataan Dayang Sumbi, "Sebelum fajar terbit, kedua permintaanku itu harus telah selesai engkau kerjakan.”
''',
            'image': 'assets/story/tangkuban_perahu/09_image.jpg',
            'sound': 'assets/story/tangkuban_perahu/09_sound.mp3'
          },
          {
            'text': '''Tanpa ragu, Sangkuriang menyanggupi permintaan dari Dayang Sumbi, "Baiklah, aku akan memenuhi permintaanmu.”
Sangkuriang pun memulai aksinya untuk membuat perahu dengan menebang pohon besar. Sementara cabang dan ranting pohon yang dibutuhkan ditumpuk sampai suatu hari menjemla menjadi gunung Burangrang. 
Perahu besar pun berhasil dibuat Sangkuriang. Setelahnya, lelaki gagah nan sakti itu memanggil para makhluk halus untuk membantunya membendung alirang sungai Citarum yang deras untuk dibuat sebuah danau sesuai permintaan Dayang Sumbi.
''',
            'image': 'assets/story/tangkuban_perahu/10_image.jpg',
            'sound': 'assets/story/tangkuban_perahu/10_sound.mp3'
          },
          {
            'text': '''Semua yang dilakukan Sangkuriang kemudian membuat Dayang Sumbi merasa cemas karena pekerjaannya sebentar lagi selesai sebelum berganti hari.
Dayang Sumbi pun mencari cara untuk menggagalkan rencana pernikahan dengan anak kandungnya sendiri dengan memohon pertolongan para dewa.
Setelah berdoa, Dayang Sumbi mendapat petunjuk untuk menebarkan boeh rarang (kain putih hasil tenunan).
''',
            'image': 'assets/story/tangkuban_perahu/11_image.jpg',
            'sound': 'assets/story/tangkuban_perahu/11_sound.mp3'
          },
          {
            'text': '''Setelah itu Dayang Sumbi berkeliling dan memaksa ayam jantan berkokok disaat waktu masih malam. 
Mendengar suara ayam sudah bersuara, para jin yang membantu pekerjaan Sangkuriang pun sangat ketakutan ketika mengetahui bahwa fajar telah tiba.
Mereka kemudian menghilang kesegala penjuru dan meninggalkan Sangkuriang dengan pekerjaannya yang belum selesai.
''',
            'image': 'assets/story/tangkuban_perahu/12_image.jpg',
            'sound': 'assets/story/tangkuban_perahu/12_sound.mp3'
          },
          {
            'text': '''Tentu saja hal ini membuat Sangkuriang marah besar karena merasa dicurangi oleh calon istrinya sendiri.
Sangkuriang meyakini bahwa fajar sesungguhnya belum tiba dan masih ada waku untuk ia menyelesaikan danau tersebut.
Sangkuriang lantas murka dengan menjebol bendungan di Sanghyang Tikoro, kemudian aliran sungai Citarum dilemparkannya ke arah timur hingga menjelma menjadi gunung Manglayang. Air yang semula memenuhi danau tersebut pun surut.
''',
            'image': 'assets/story/tangkuban_perahu/13_image.jpg',
            'sound': 'assets/story/tangkuban_perahu/13_sound.mp3'
          },
          {
            'text':
                '''Sangkuriang kemudian dengan kekuatan saktinya menendang perahu yang tadi ia buat hingga jauh dan jatuh terlungkup sampai menjelma menjadi sebuah gunung yang kemudian disebut gunung Tangkuban Perahu.
Masih dalam hawa amarah yang besar, Sangkuriang yang mengetahui ini semua adalah siasat Dayang Sumbi untuk menggagalkan pernikahan dengannya. Kemarahan yang terus meluap itu kemudian membuat Sangkuriang mengejar Dayang Sumbi yang merasa ketakutan hingga menghilang di sebuah bukit.
Selain perahu yang menjelma menjadi gunung Tangkuban Perahu, bukit yang menjadi tempat menghilangnya Dayang Sumbi pun ikut menjelma menjadi gunung Putri.
Sedangkan Sangkuriang yang tidak berhasil menemukan Dayang Sumbi akhirnya ikut menghilang ke alam gaib
''',
            'image': 'assets/story/tangkuban_perahu/14_image.jpg',
            'sound': 'assets/story/tangkuban_perahu/14_sound.mp3'
          },
          {
            'text': '''Dari cerita Sangkuriang dan legenda Gunung Tangkuban Perahu yang disampaikan, terdapat pesan moral yang bisa dipelajari dari legenda asal muasal gunung Tangkuban Perahu ini.
Cerita ini mengajarkan bahwa sikap kejujuran akan membawa kebaikan dan kebahagiaan di kemudian hari. Sementara perbuatan curang justru akan merugikan diri sendiri dan mendatangkan musibah bagi diri sendiri ataupun orang lain.
''',
            'image': 'assets/story/tangkuban_perahu/15_image.jpg',
            'sound': 'assets/story/tangkuban_perahu/15_sound.mp3'
          },
        ])
      },
      {
        'title': 'Bawang Merah Bawang Putih',
        'asset': 'assets/story/bawang_merah_putih/cover.jpg',
        'onTap': const StoryPage([
          {
            'text':
                '''Di sebuah desa, tinggalah seorang janda yang hidup dengan dua anak perempuannya yang memiliki wajah menawan, yaitu Bawang Merah dan Bawang Putih. Ayah kandung Bawang Putih yang juga suami dari ibu Bawang Merah telah meninggal dunia, jadi Bawang Putih adalah saudara tiri dari Bawang Merah.''',
            'image': 'assets/story/bawang_merah_putih/00_image.jpg',
            'sound': 'assets/story/bawang_merah_putih/00_sound.mp3',
          },
          {
            'text':
                '''Bawang Merah dan Bawang Putih memiliki sifat karakter serta kepribadian yang berbeda. Bawang Putih memiliki sifat yang rajin, baik hati, jujur, dan rendah hati. Sementara, Bawang Merah memiliki sifat yang malas, sombong, iri hati.
Kepribadian Bawang Merah yang malas juga diperburuk karena ibunya yang memanjakannya. Ibunya selalu memberi Bawang Merah apapun yang diinginkannya.
''',
            'image': 'assets/story/bawang_merah_putih/01_image.jpg',
            'sound': 'assets/story/bawang_merah_putih/01_sound.mp3',
          },
          {
            'text':
                '''Sedangkan Bawang Putih yang melakukan semua pekerjaan rumah, mencuci, memasak, membersihkan rumah, dan ia hanya melakukannya sendiri. Sementara itu, Bawang Merah dan ibunya hanya menghabiskan waktu untuk diri mereka sendiri.
Ketika mereka membutuhkan sesuatu, mereka hanya meminta Bawang Putih. Bawang Putih tak pernah mengeluhkan nasib buruknya yang dia hadapi. Ia selalu melayani ibu tiri dan saudara perempuannya dengan gembira.
''',
            'image': 'assets/story/bawang_merah_putih/02_image.jpg',
            'sound': 'assets/story/bawang_merah_putih/02_sound.mp3',
          },
          {
            'text':
                '''Suatu hari, Bawang Putih, mencuci baju ibu tiri dan Bawang Merah di sungai. Bawang Putih tak menyadari jika sepotong kain milik ibunya hanyut di sungai. Ia pun merasa sedih, berpikir jika kain itu tidak ditemukan, ia akan disalahkan, dihukum, atau diusir dari rumah.''',
            'image': 'assets/story/bawang_merah_putih/03_image.jpg',
            'sound': 'assets/story/bawang_merah_putih/03_sound.mp3',
          },
          {
            'text':
                '''Karena takut kain ibunya tidak bisa ditemukan, Bawang Putih terus mencari dan berjalan di sepanjang sungai. Setiap kali ia melihat seseorang di tepi sungai, dia selalu bertanya tentang kain ibunya yang hanyut, tetapi semua orang tak melihat di mana kain itu.
Akhirnya Bawang Putih sampai ke suatu tempat di mana sungai itu mengalir ke sebuah gua. Anehnya, ia melihat ada seorang perempuan yang sangat tua di dalam gua tersebut. Bawang Putih pun bertanya pada perempuan tua itu jika ia melihat kain milik ibunya.
''',
            'image': 'assets/story/bawang_merah_putih/04_image.jpg',
            'sound': 'assets/story/bawang_merah_putih/04_sound.mp3',
          },
          {
            'text':
                '''Perempuan tua itu tahu di mana kain itu, tapi ia memberi syarat sebelum menyerahkannya ke Bawang Putih. Syaratnya ia harus bekerja membantu perempuan itu. Karena sebelumnya ia terbiasa bekerja keras, hingga ia bersedia membantu perempuan tua itu.''',
            'image': 'assets/story/bawang_merah_putih/05_image.jpg',
            'sound': 'assets/story/bawang_merah_putih/05_sound.mp3',
          },
          {
            'text':
                '''Saat hari sudah sore, Bawang Putih pun mengucapkan selamat tinggal pada perempuan tua kemudian perempuan itu juga menyerahkan kain padanya. Karena kebaikan Bawang Putih, perempuan tua itu menawarkan hadiah labu.
Ada dua labu, yang satu lebih besar dari yang lain. Bawang Putih diminta untuk memilih labu yang diinginkannya. Karena Bawang Putih tidak serakah, ia memilih labu yang kecil. Setelah itu Bawang Putih kembali ke rumahnya.
Ibu tirinya dan Bawang Merah sangat marah karena Bawang Putih terlambat. Bawang Putih kemudian menceritakan apa yang terjadi. Ibu tirinya masih marah karena Bawang Putih terlambat dan hanya membawa satu labu kecil. Jadi, ibunya membanting labu itu ke tanah.
''',
            'image': 'assets/story/bawang_merah_putih/06_image.jpg',
            'sound': 'assets/story/bawang_merah_putih/06_sound.mp3',
          },
          {
            'text': '''“Prakk…” dan labunya pun pecah.
Tapi aneh, ternyata dalam labu ada perhiasan emas yang indah dan berkilauan. Ibu tirinya dan Bawang Merah sangat terkejut. Mereka kemudian merasa akan menjadi sangat kaya jika memiliki perhiasan yang begitu banyak.
Tetapi karena keserakahannya, mereka malah berteriak pada Bawang Putih dan membentaknya kenapa Bawang Putih tak mengambil labu yang besar. Dalam pikiran Bawang Merah dan Ibunya, jika labu yang besar diambil, pasti mereka mendapatkan lebih banyak perhiasan.
''',
            'image': 'assets/story/bawang_merah_putih/07_image.jpg',
            'sound': 'assets/story/bawang_merah_putih/07_sound.mp3',
          },
          {
            'text':
                '''Untuk memenuhi keserakahan mereka, Bawang Merah mengikuti langkah-langkah yang diceritakan oleh Bawang Putih. Ia rela menghanyutkan kain ibunya, berjalan di sepanjang sungai, bertanya pada orang-orang dan akhirnya datang ke gua tempat perempuan tua itu tinggal.''',
            'image': 'assets/story/bawang_merah_putih/08_image.jpg',
            'sound': 'assets/story/bawang_merah_putih/08_sound.mp3',
          },
          {
            'text':
                '''Namun, tidak seperti Bawang Putih, Bawang Merah menolak membantu perempuan tua itu untuk bekerja dan ia bahkan dengan arogan memerintahkan perempuan tua itu untuk memberinya labu yang lebih besar.
Perempuan tua itu memenuhi permintaan Bawang Merah memberikan labu yang besar untuk Bawang Merah.
''',
            'image': 'assets/story/bawang_merah_putih/09_image.jpg',
            'sound': 'assets/story/bawang_merah_putih/09_sound.mp3',
          },
          {
            'text': '''Bawang merah dengan senang hati membawa labu besar yang diberikan perempuan tua, sambil membayangkan berapa banyak perhiasan yang ia akan dapatkan.
Sekembalinya ke rumah, Ibunya pun menyambut Bawang Merah. Tidak lama setelah itu, labunya dihancurkan ke tanah.
Bukan isi perhiasan, berbagai ular berbisa yang menakutkan keluar dari dalam labu. Bawang Merah dan Ibu tiri akhirnya menyadari apa yang mereka lakukan selama ini salah, dan meminta Bawang Putih untuk memaafkan mereka.
''',
            'image': 'assets/story/bawang_merah_putih/10_image.jpg',
            'sound': 'assets/story/bawang_merah_putih/10_sound.mp3',
          },
          {
            'text':
                '''Pesan moral yang bisa dipetik dari dongeng anak Bawang Putih dan Bawang Merah ini adalah, jadilah anak yang rajin maka orang lain akan menyukai anak. Selain itu, ingat sifat yang serakah tidak akan membuat bahagia, justru akan membawa kesusahan di masa yang akan datang.''',
            'image': 'assets/story/bawang_merah_putih/11_image.jpg',
            'sound': 'assets/story/bawang_merah_putih/11_sound.mp3',
          },
        ])
      },
      {
        'title': 'Situ Bagendit',
        'asset': 'assets/story/situ_bagendit/cover.jpg',
        'onTap': const StoryPage([
          {
            'text':
                '''Pada jaman dahulu kala di sebelah Utara kota Garut terdapat sebuah desa yang penduduknya kebanyakan bekerja sebagai petani. Tanah desa yang subur dan tidak kekurangan air sangatlah membantu petani untuk menghasilkan banyak padi dengan kualitas yang baik.
Meskipun begitu para penduduk di sana masihlah hidup dalam kemiskinan. Ini disebabkan oleh kehadiran tengkulak pelit yang kaya raya. Ia bernama Nyai Endit.
''',
            'image': 'assets/story/situ_bagendit/00_image.jpg',
            'sound': 'assets/story/situ_bagendit/00_sound.mp3',
          },
          {
            'text':
                '''Nyai Endit merupakan seorang perempuan kaya yang tinggal di desa itu. Semenjak suaminya meninggal, ia memperoleh warisan berupa kekayaan yang berlimpah. Sayangnya, hal tersebut malah membuat Nyai Endit menjadi kikir dan congkak.
Nyai Endit terbiasa menekan para petani yang tinggal di desa tersebut. Ia seringkali memaksa para petani untuk menjual padinya dengan harga murah. Dan ketika persediaan beras masyarakat habis, mereka harus membeli dari nyai Endit dengan harga yang melambung tinggi. 
Perbuatan Nyai Endit ini sangatlah merugikan masyarakat yang hidup di sana. 
''',
            'image': 'assets/story/situ_bagendit/01_image.jpg',
            'sound': 'assets/story/situ_bagendit/01_sound.mp3',
          },
          {
            'text':
                '''Harta yang berlimpah hanya membuat Nyai Endit semakin pelit. Bukan hanya ia sering menekan warga desa, Nyai Endit bahkan tidak pernah mau membantu warga yang sedang kesulitan. Setiap kali warga datang meminta bantun, Nyai Endit menolaknya dengan angkuh.
"Ini semua kan harta milikku, untuk apa juga aku membagikannya pada warga? Mereka itu hanya bisanya meminta-minta saja. Seharusnya mereka bekerja lebih keras jika ingin kaya sepertiku," ungkap Nyai Endit
Nyai Endit lebih senang menghabiskan hartanya untuk mengadakan pesta di desa tersebut. Di tengah kemeriahan pesta, Nyai Endit terbiasa memamerkan harta kekayaannya pada rakyat setempat dengan sombong.
''',
            'image': 'assets/story/situ_bagendit/02_image.jpg',
            'sound': 'assets/story/situ_bagendit/02_sound.mp3',
          },
          {
            'text':
                '''Pesta yang dia adakan selalu saja mendatangkan perkara lebih besar bagi rakyat. Pesta Nyai Endit selalu membuat penduduk desa mulai kehabisan bahan makanan. Bahkan banyak yang sudah mulai menderita kelaparan. Sementara Nyai Endit selalu berpesta pora dengan makanan-makanan mewah di rumahnya.
“Aduh, persediaan beras kita sudah menipis. Sebentar lagi kita terpaksa harus membeli beras ke Nyai Endit," kata seorang warga kepada tetangganya.
"Harganya kini lima kali lipat lebih mahal dibanding saat kita menjualnya dulu. Bagaimana ini?" Balas warga lainnya. 
"Padahal kita juga perlu membeli keperluan yang lain. Ya Tuhan, berilah kami keringanan atas beban yang kami pikul,” ungkap yang lain. 
''',
            'image': 'assets/story/situ_bagendit/03_image.jpg',
            'sound': 'assets/story/situ_bagendit/03_sound.mp3',
          },
          {
            'text':
                '''Di suatu hari yang sangat terik Nyai Endit kembali mengadakan pesta yang amat besar. Hal ini membuat warga setempat merasa khawatir akan persediaan beras mereka yang akan habis dan terik matahari penanda musim kemarau telah tiba. 
Di tengah meriahnya pesta yang diadakan Nyai Endit, dari kejauhan datanglah seorang pengemis tua. Ia memakai pakaian compang-camping dan celana yang lusuh. Pengemis itu berjalan terbungkuk-bungkuk melewati rumah penduduk dengan tatapan iba dan menemui Nyai Endit di rumahnya.
''',
            'image': 'assets/story/situ_bagendit/04_image.jpg',
            'sound': 'assets/story/situ_bagendit/04_sound.mp3',
          },
          {
            'text': '''iba-tiba saja pengemis tua itu berkata, “Nyai, tolong beri hamba makanan sedikit saja, hamba lapar sudah beberapa hari belum makan."
Nyai Endit yang melihat pengemis itu merasa terganggu. Ia pun berusaha memanggil penjaga untuk mengusir pengemis itu dari rumahnya. 
“Pergilah kau dari rumahku, pengemis kotor! Tidak lihat ya kamu aku sedang berpesta? Kamu mengacaukan semua kegembiraanku dengan baumu itu,” teriak Nyai Endit dengan jengkel. 
Tidak lama para penjaga pun tiba dan memaksa pengemis tua itu untuk segera pergi. Pengemis itu pun pergi dengan perasaan sangat sedih.
''',
            'image': 'assets/story/situ_bagendit/05_image.jpg',
            'sound': 'assets/story/situ_bagendit/05_sound.mp3',
          },
          {
            'text': '''Hari pun berganti dan Nyai Endit masih merasa tidak nyaman atas kedatangan pengemis lusuh di pestanya kemarin. Ketika ia keluar dari rumah, ia pun menemukan sesuatu yang aneh. 
Di sebuah jalan di desa tersebut ditemukan sebuah tongkat yang tertancap di tanah. Tidak ada satupun warga yang mengetahui mengapa tongkat tersebut ada di sana.
''',
            'image': 'assets/story/situ_bagendit/06_image.jpg',
            'sound': 'assets/story/situ_bagendit/06_sound.mp3',
          },
          {
            'text':
                '''Lebih anehnya lagi tidak ada seorangpun yang berhasil mencabut tongkat tersebut, meskipun banyak warga yang telah mencoba menariknya beramai-ramai. Nyai Endit yang terlihat penasaran berusaha mendekati kerumunan warga yang tengah mencoba menarik tongkat tersebut. 
Tanpa diduga ternyata pengemis yang Nyai Endit usir sebelumnya kembali. Melihatnya Nyai Endit pun kembali merasa geram. 
Nyai Endit segera berkata, "Rupanya kau kembali pengemis tua. Jangan-jangan tongkat aneh yang tertencap di tanah ini itu akibat ulahmu. Cabut dan segera pergi dari sini!" 
''',
            'image': 'assets/story/situ_bagendit/07_image.jpg',
            'sound': 'assets/story/situ_bagendit/07_sound.mp3',
          },
          {
            'text':
                '''Pengemis tua itu melihat Nyai Endit dan ia pun mengabulkan permintaannya. Sang pengemis tua segera  mencabut tongkat tersebut. Warga pun terheran mengapa pengemis itu mampu melakukannya padahal tidak ada warga yang mampu. 
Setelah dicabut, tiba-tiba saja mengalirlah air dari tempat tersebut. Semakin lama air semakin deras dan tinggi, memenuhi tempat itu. 
Karena takut tenggelam, para penduduk pun bergegas menyelamatkan diri mereka sendiri. Mereka mengungsi mencari tempat yang lebih aman.
''',
            'image': 'assets/story/situ_bagendit/08_image.jpg',
            'sound': 'assets/story/situ_bagendit/08_sound.mp3',
          },
          {
            'text':
                '''Berbeda dengan Nyai Endit yang engga melepas hartanya. Meskipun air semakin bertambah tinggi, Nyai Endit tetap beridam di rumahnya yang penuh dengan harta dan perhiasan. Hingga akhirnya ia pun tenggelam bersama rumah dan isinya.
Tempat tersebut berubah menjadi sebuah danau yang kemudian dinamakan Situ Bagendit. Situ artinya danau dan Bagendit berasal dari nama Nyai Endit. 
Menurut cerita, konon orang-orang percaya mereka melihat lintah yang sebesar kasur di dasar danau. Katanya itu merupakan penjelmaan sosok Nyai Endit yang tidak berhasil kabur dari jebakan air.
''',
            'image': 'assets/story/situ_bagendit/09_image.jpg',
            'sound': 'assets/story/situ_bagendit/09_sound.mp3',
          }
        ])
      },
      {
        'title': 'Keong Mas',
        'asset': 'assets/story/keong_mas/cover.jpg',
        'onTap': const StoryPage([
          {
            'text': '''Dahulu kala, terdapat sebuah kerajaan yang bernama Kerajaan Daha. Kerajaan ini dipimpin oleh seorang raja yang bijaksana, namanya Raja Kertamarta.
Raja memiliki dua orang putri menawan. Putri pertamanya bernama Dewi Galuh, sedangkan adiknya bernama Candra Kirana.
Berbeda dengan Dewi Galuh, Candra Kirana sudah memiliki tunangan. Sang tunangan merupakan putra mahkota Kahuripan, yang bernama Inu Kertapatih.
''',
            'image': 'assets/story/keong_mas/00_image.jpg',
            'sound': 'assets/story/keong_mas/00_sound.mp3',
          },
          {
            'text':
                '''Suatu hari, ia mengunjungi Kerajaan Daha. "Selamat pagi Raja Kertamarta!" kata Inu Kartapatih "Oh Pangeran Inu, calon menantuku! Kemarilah, mari masuk!" ujar Raja Kertamarta Setelah masuk ke dalam istana, mereka akhirnya bertemu dengan Candra Kirana. "Ah disana rupanya calon istrimu, Candra Kirana. Dia bersama Dewi Galuh" kata Raja Kertamarta sambil menunjuk Candra Kirana. "Selamat Pagi, Candra Kirana! Selamat Pagi, Dewi Galuh!" sapa Pangeran Inu. "Selamat pagi Pangeran Inu!" jawab Candra Kirana. "Uh aku mau ke kamar saja!" kata Dewi Galuh dalam hati sambil beranjak ke kamarnya.''',
            'image': 'assets/story/keong_mas/01_image.jpg',
            'sound': 'assets/story/keong_mas/01_sound.mp3',
          },
          {
            'text': '''Rasa sombong dan cemburu Dewi Galuh pada Candra Kirana itu membuatnya kesal. 
"Euh.. Kenapa? Mengapa Candra Kirana yang selalu beruntung? Aku akan menyingkirkanmu Candra Kirana!" kata Dewi Galuh sambil memukul meja.
Dewi Galuh yang gelap mata akhirnya pergi ke penyihir untuk membantunya menyingkirkan Candra Kirana.
"Apa yang membuat putri kerajaan datang ke sini di malam ini?" kata sang penyihir.
''',
            'image': 'assets/story/keong_mas/02_image.jpg',
            'sound': 'assets/story/keong_mas/02_sound.mp3',
          },
          {
            'text':
                '''"Saya punya permintaan. Saya ingin kau membantu saya untuk menyingkirkan Candra Kirana. Saya akan memberikan emas sebanyak yang kau inginkan!" kata Dewi Galuh pada penyihir. "Hahaha" suara penyihir yang tertawa kencang seakan-akan menyetujui permintaan untuk mendapatkan sejumlah emas. Pada keesokan harinya, Dewi Galuh bertemu dengan Candra Kirana di taman istana. Candra Kirana yang tidak mengetahui perbuatan kakaknya, tampak santai dan bersenandung di taman. Hingga akhirnya ia bertemu dengan sang Kakak. "Hai Candra Kirana!" kata Dewi Galuh "Oh hai Kak! Lihat kemari! Ini adalah bunga yang biasa kita tanam" kata Candra Kirana.''',
            'image': 'assets/story/keong_mas/03_image.jpg',
            'sound': 'assets/story/keong_mas/03_sound.mp3',
          },
          {
            'text': '''Dengan ajaib, sang penyihir jahat muncul di tengah-tengah taman, bersama dengan Dewi Galuh dan Candra Kirana.
"Ah! siapa nenek itu, Kak?" kata Candra Kirana yang ketakutan.
Penyihir yang jahat itu kemudian mengutuk putri Candra Kirana menjadi seekor siput.
"Ku kutuk kau menjadi seekor keong hahahaha!" ujar penyihir jahat sambil mengarahkan tangannya pada Candra Kirana.
Tiba-tiba tubuh Candra Kirana diselimuti asap tebal! Saat asap menghilang, Candra Kirana telah berubah menjadi keong emas.
''',
            'image': 'assets/story/keong_mas/04_image.jpg',
            'sound': 'assets/story/keong_mas/04_sound.mp3',
          },
          {
            'text':
                '''"Hahahaha kutukan ini akan hilang jika kau bertemu tunanganmu! Sebelum itu terjadi, aku singkirkan kamu dulu Aku akan memberitahu pada Papa bahwa kamu telah menghilang hahaha!" kata Dewi Galuh sambil menendang keong mas jelmaan Candra Kirana ke kolam istana.
"Kenapa dia begitu jahat padaku? Apa aku pernah menyakitinya?" tanya Candra Kirana yang bersedih di atas daun teratai.
''',
            'image': 'assets/story/keong_mas/05_image.jpg',
            'sound': 'assets/story/keong_mas/05_sound.mp3',
          },
          {
            'text':
                '''Candra Kirana yang berubah menjadi Keong Mas pun, terbawa arus sungai menjauhi Kerajaan Daha. "Kemana sungai ini membawaku pergi? Hiks... hiks...!!!" kata Candra Kirana yang menangis. Namun karena tubuhnya yang berwarna keemasan, membuat seorang nenek yang berada di tepi sungai untuk mencari ikan, melihat Candra Kirana dan menangkapnya dengan jaring. "Aaaa!" Teriak Candra Kirana yang ketakutan karena masuk ke perangkap jaring. "Wow, apa ini? Keongnya berwarna keemasan, belum pernah aku melihat keong seperti ini!" kata nenek tersebut. Nenek itu kemudian membawa Keong Mas ke rumahnya. Dia merawat Keong Mas di dalam sebuah vas.''',
            'image': 'assets/story/keong_mas/06_image.jpg',
            'sound': 'assets/story/keong_mas/06_sound.mp3',
          },
          {
            'text':
                '''Keesokan harinya, tanpa disadari sang Nenek, Keong Mas berubah menjadi manusia sampai siang. Nenek itu kemudian kembali ke sungai, tapi malang nasibnya karena tidak ada satu pun ikan yang tertangkap di jalanya.
"Hah... Tak terasa hari sudah siang, namun aku belum menyiapkan makan untuk nanti sore"
Saat nenek itu kembali ke rumah, betapa terkejutnya dia karena di meja telah disajikan beberapa berbagai makanan lezat.
"Lho siapa yang memasak semua ini? Siapa yang menyiapkannya untukku?" ujar nenek yang heran.
''',
            'image': 'assets/story/keong_mas/07_image.jpg',
            'sound': 'assets/story/keong_mas/07_sound.mp3',
          },
          {
            'text':
                '''Keesokan paginya, sang nenek kembali ke danau untuk mencari ikan lagi. Kemudian ketika ia kembali, berbagai hidangan juga telah disajikan di meja makan. Nenek yang penasaran, memutuskan untuk pulang lebih awal dari biasanya pada keesokan harinya, ia juga masuk dengan mengendap-endap ke dapurnya. Terdengar suara seseorang sedang memasak, kemudian nenek tersebut masuk dan dikejutkan oleh seorang gadis menawan yang memasak di dapurnya. "Hah? Siapa kamu, wahai gadis menawan?" kata nenek pada Candra Kirana.''',
            'image': 'assets/story/keong_mas/08_image.jpg',
            'sound': 'assets/story/keong_mas/08_sound.mp3',
          },
          {
            'text':
                '''Kemudian, Candra Kirana menceritakan semuanya kepada nenek itu. Dia juga mengatakan kepadanya bahwa kutukan itu akan hilang jika dia bertemu dengan tunangannya, Pangeran Inu. "Saya tidak tahu kapan kutukan ini akan berakhir" ujar Canra Kirana yang sedih. "Sabar, Kirana. Terus berdoa. Semoga doamu terkabul" jawab nenek tersebut. Sementara itu, di Kerajaan Daha, Pangeran Inu ingin mencari tunangannya. Bahkan dia berpura-pura menjadi seorang rakyat jelata untuk mencari ke seluruh negeri "Jangan khawatir, Yang Mulia. Saya akan mencari Candra Kirana sampai di seluruh pelosok negeri hingga ketemu" kata Pangeran Inu pada Raja Kertamarta''',
            'image': 'assets/story/keong_mas/09_image.jpg',
            'sound': 'assets/story/keong_mas/09_sound.mp3',
          },
          {
            'text': '''Ketika Dewi Galuh mendengar Pangeran Inu berniat mencari saudara perempuannya, ia memberi tahu kepada penyihir.
Seketika penyihir itu berubah menjadi gagak hitam. Dia terbang mencari Pangeran Inu
Dalam perjalanannya mencari Candra Kirana, Pangeran Inu tiba-tiba dikejutkan dengan datangnya gagak hitam yang bisa berbicara.
"Kiri...ke kiri Ikuti aku" kata gagak itu kepada Pangeran Inu.
"Gagak itu bisa bicara? Mungkin ia bisa menuntunku untuk menemukan Candra Kirana" kata Pangeran Inu.
''',
            'image': 'assets/story/keong_mas/10_image.jpg',
            'sound': 'assets/story/keong_mas/10_sound.mp3',
          },
          {
            'text':
                '''Kemudian, Pangeran Inu mengikuti burung gagak, yang dia tidak sadari bahwa burung gagak itu adalah jelmaan dari penyihir yang sengaja membuatnya salah jalan. Dalam perjalanannya, Pangeran Inu berhenti ketika melihat lelaki tua itu bersandar di pohon. Dia melihat kakek itu berwajah pucat. "Kau baik-baik saja? Kakek terlihat pucat sekali" kata Pangeran Inu. "Aku belum makan selama berhari-hari, anak muda" jawab kakek tersebut. "Ini dia, kakek bisa makan siangku. Aku bawa cukup untuk diriku sendiri" ujar Pangeran Inu sambil memberikannya sekotak makan siang. "Ahh, terima kasih, anak muda" kata kakek itu.''',
            'image': 'assets/story/keong_mas/11_image.jpg',
            'sound': 'assets/story/keong_mas/11_sound.mp3',
          },
          {
            'text': '''Sambil makan, Pangeran Inu menceritakan semuanya kepada kakek tersebut. Pangeran Inu juga menceritakan bahwa ia mengikuti burung gagak hitam yang bisa berbicara.
Tanpa diduga, kakek itu mengayunkan tongkatnya ke burung gagak. Gagak itu pun jatuh dan kembali menjadi penyihir!
Ternyata kakek itu juga seorang penyihir. Dia memberi tahu Pangeran Inu bahwa burung gagak itu adalah penjelmaan dari penyihir jahat.
Dia juga menyuruh Pangeran Inu untuk mencari Candra Kirana di Desa Dadapan.
''',
            'image': 'assets/story/keong_mas/12_image.jpg',
            'sound': 'assets/story/keong_mas/12_sound.mp3',
          },
          {
            'text': '''Sesampainya di Desa Dadapan, Pangeran Inu singgah di sebuah rumah pondok untuk meminta minum. Ketika dia bertanya meminta air, betapa terkejutnya Pangeran Inu.
Rupanya dia singgah di rumah neneknya yang merawat Candra Kirana.
Nenek dan Candra Kirana tampak terkejut sekaligus senang melihat Pangeran Inu. Ketika mereka bertemu satu sama lain membuat kutukan menghilang.''',
            'image': 'assets/story/keong_mas/13_image.jpg',
            'sound': 'assets/story/keong_mas/13_sound.mp3',
          },
          {
            'text':
                '''Candra Kirana kemudian kembali ke Kerajaan Daha. Ia menceritakan semuanya kepada sang Papa. Karena takut mendapat hukuman, Dewi Galuh melarikan diri dari Kerajaan Daha dan tidak pernah kembali.
Pada akhirnya Candra Kirana dan Pangeran Inu hidup bahagia bersama. Nenek yang merawatnya juga tinggal di istana.
''',
            'image': 'assets/story/keong_mas/14_image.jpg',
            'sound': 'assets/story/keong_mas/14_sound.mp3',
          },
        ])
      },
      {
        'title': 'Batu Menangis',
        'asset': 'assets/story/batu_menangis/cover.jpg',
        'onTap': const StoryPage([
          {
            'text':
                '''Pada jaman dahulu kala, hiduplah seorang janda tua dan putrinya yang cantik jelita bernama Darmi di sebuah desa terpencil di daerah Kalimantan Barat, Indonesia. Mereka tinggal disebuah gubuk yang terletak di ujung desa.
Sejak Papa Darmi meninggal, kehidupan mereka menjadi susah karena sang Papa tidak meninggalkan harta warisan sedikitpun untuk memenuhi kehidupan Darmi dan Mamanya.
''',
            'image': 'assets/story/batu_menangis/00_image.jpg',
            'sound': 'assets/story/batu_menangis/00_sound.mp3',
          },
          {
            'text': '''Untuk memenuhi kebutuhan hidup, sang Mama bekerja di sawah atau ladang orang lain sebagai buruh upahan. Sementara Darmi tumbuh menjadi seorang gadis yang manja.
Apapun yang dimintanya harus dikabulkan. Selain manja, Darmi juga seorang gadis yang malas. Ia hanya berdandan dan mengagumi kecantikannya di depan cermin.
''',
            'image': 'assets/story/batu_menangis/01_image.jpg',
            'sound': 'assets/story/batu_menangis/01_sound.mp3',
          },
          {
            'text':
                '''Setiap sore Darmi selalu berjalan-jalan di kampungnya tanpa tujuan yang jelas, ia hanya memamerkan wajah cantiknya dan sama sekali tidak mau membantu sang Mama mencari uang di sawah.
Setiap kali Mamanya mengajak bekerja ke sawah, Darmi pun selalu menolak.
''',
            'image': 'assets/story/batu_menangis/02_image.jpg',
            'sound': 'assets/story/batu_menangis/02_sound.mp3',
          },
          {
            'text': '''"Nak! Ayo bantu Mama bekerja di sawah," ajak sang Mama.
"Tidak mau! Aku tidak mau pergi ke sawah. Nanti kuku dan kulitku kotor terkena lumpur," jawab Darmi menolak.
"Apakah kamu tidak kasihan melihatku, Nak?" tanya sang Mama.
"Tidak! Mama saja yang sudah tua bekerja di sawah, karena tidak mungkin lagi ada laki-laki yang tertarik
pada wajahmu yang sudah keriput itu," jawab Darmi dengan ketus.
''',
            'image': 'assets/story/batu_menangis/03_image.jpg',
            'sound': 'assets/story/batu_menangis/03_sound.mp3',
          },
          {
            'text': '''Mendegar jawaban Darmi, sang Mama tak bisa berkata-kata. Dengan perasaan sedih, ia pun
berangkat ke sawah untuk bekerja. Namun Darmi tetap saja tinggal di gubuk, terus mendandani dirinya agar terlihat cantik.
Setelah sang Mama pulang dari sawah, Darmi meminta uang upah yang diperoleh Mamanya untuk beli alat-alat kecantikan.
''',
            'image': 'assets/story/batu_menangis/04_image.jpg',
            'sound': 'assets/story/batu_menangis/04_sound.mp3',
          },
          {
            'text': '''"Mana uang upah itu?" seru Darmi kepada sang Mama.
"Jangan, Nak! Uang ini untuk membeli kebutuhan hidup kita hari ini," ujar sang Mama yang memohon.
"Tapi bedakku sudah habis. Aku harus beli yang baru!" kata Darmi.
"Kamu memang anak tidak tahu diri! Tahunya menghabiskan uang, tapi tidak mau bekerja," kata sang Mama yang kesal.
Walaupun kesal dan marah, sang Mama tetap memberikan uang upahnya pada Darmi.
''',
            'image': 'assets/story/batu_menangis/05_image.jpg',
            'sound': 'assets/story/batu_menangis/05_sound.mp3',
          },
          {
            'text':
                '''Hal ini pun terus terjadi hingga keesokan harinya. Darmi meminta lagi uang upah yang diperoleh sang Mama untuk membeli alat kecantikannya yang lain. Keadaan ini selalu terjadi hampir setiap hari. Pada suatu hari, sang Mama hendak ke pasar, dan Darmi berpesan untuk dibelikan sebuah alat kecantikan. Namun, Mamanya tidak tahu alat kecantikan yang ia maksud. Kemudian Mamanya mengajak Darmi agar ikut ke pasar. "Kalau begitu, ayo temani Mama ke pasar!" ajak sang Mama. "Aku tidak mau pergi ke pasar bersama Mama!" jawab Darmi yang menolak ajakan. "Tapi, Mama tak tahu alat kecantikan yang kamu maksud itu, Nak!" seru sang Mama.''',
            'image': 'assets/story/batu_menangis/06_image.jpg',
            'sound': 'assets/story/batu_menangis/06_sound.mp3',
          },
          {
            'text':
                '''Setelah didesak dan dengan perasaan terpaksa, Darmi bersedia menemani Mamanya ke pasar. Namun ia memberikan syarat. "Aku mau ikut ke pasar, tapi dengan syarat Mama harus berjalan di belakangku," kata Darmi kepada sang Mama. "Memang kenapa, Nak?” tanya Mamanya penasaran. "Aku malu kepada orang-orang kampung jika berjalan berdampingan dengan Mama," jawab Darmi denga ketus. "Kenapa harus malu, Nak? Bukankah aku ini orangtua kandungmu?" tanya sang Mama. "Mama seharusnya berkaca. Lihat wajah itu yang sudah keriput dan pakaian yang sangat kotor itu! Aku malu punya orangtua yang berantakan seperti itu!” seru Darmi dengan nada merendahkan. Walaupun sedih, sang Mama pun menuruti permintaan putrinya.''',
            'image': 'assets/story/batu_menangis/07_image.jpg',
            'sound': 'assets/story/batu_menangis/07_sound.mp3',
          },
          {
            'text':
                '''Setelah itu, berangkatlah mereka ke pasar secara beriringan. Si Darmi berjalan di depan, sedangkan sang Mama mengikutinya dari berlakang sambil membawa keranjang. Walaupun keduanya mereka adalah Mama dan anak, penampilan mereka kelihatan sangat berbeda. Seolah-olah bukan dari keluarga yang sama. Di tengah perjalanan, Darmi bertemu dengan temannya yang tinggal di kampung lain. "Eh, Darmi! Mau ke mana kamu?" tanya temannya itu. "Ke pasar" jawab Darmi dengan pelan. "Lalu, siapakah orang di belakangmu itu? Apakah dia orangtuamu?" tanya lagi temannya sambil menunjuk Mamanya Darmi yang membawa keranjang. "Tentu saja bukan Mamaku! Dia adalah pembantuku,” jawab Darmi dengan nada sinis.''',
            'image': 'assets/story/batu_menangis/08_image.jpg',
            'sound': 'assets/story/batu_menangis/08_sound.mp3',
          },
          {
            'text': '''Seperti disambar petir sang Mama mendengar ucapan putrinya. Namun ia hanya terdiam sambil menahan rasa sedih.
Setelah itu, keduanya pun melanjutkan perjalanan menuju ke pasar. Tidak kemudian, mereka bertemu lagi dengan seseorang.
"Hei, Darmi! Hendak ke mana kamu?” tanya orang itu.
"Ke pasar," jawab Darmi singkat.
"Siapa yang di belakangmu itu?" tanya lagi orang itu.
"Dia pembantuku," jawab Darmi yang mulai kesal dengan pertanyaan-pertanyaan itu.
Jawaban yang dilontarkan Darmi tentu membuat Mamanya semakin sedih dan sakit hati. Tetapi, sang Mama masih kuat untuk menahan rasa sedihnya.
''',
            'image': 'assets/story/batu_menangis/09_image.jpg',
            'sound': 'assets/story/batu_menangis/09_sound.mp3',
          },
          {
            'text':
                '''Begitulah yang terjadi terus-menerus selama dalam perjalanan menuju ke pasar. Akhirnya, sang Mama berhenti, lalu duduk di pinggir jalan. "Ma! Kenapa berhenti?!" tanya Darmi heran. Beberapa kali Darmi bertanya, namun sang Mama tetap saja terdiam tidak menjawab pertanyaannya. Sesaat kemudian, Darmi melihat mulut Mamanya yang berbicara perlahan sambil menengadahkan kedua tangannya ke atas. "Eh, Mama sedang apa?" tanya Darmi dengan nada membentak. Sang Mama tetap saja tidak menjawab pertanyaan anaknya. Namun ia berdoa kepada Tuhan agar menghukum anaknya yang durhaka.''',
            'image': 'assets/story/batu_menangis/10_image.jpg',
            'sound': 'assets/story/batu_menangis/10_sound.mp3',
          },
          {
            'text':
                '''"Ya, Tuhan! Ampunilah hambamu yang lemah ini. Hamba sudah tidak sanggup lagi menghadapi sikap anak hamba yang durhaka ini. Berikanlah hukuman yang setimpal kepadanya!" ucap doa sang Mama.
Beberapa saat kemudian, tiba-tiba langit menjadi mendung. Petir menyambar-nyambar dan suara guntur bergemuruh memekakkan telinga. Perlahan, tubuh Darmi pun keras dan berubah menjadi batu
''',
            'image': 'assets/story/batu_menangis/11_image.jpg',
            'sound': 'assets/story/batu_menangis/11_sound.mp3',
          },
          {
            'text': '''Hujan deras pun turun. Kemudian secara perlahan, kaki Darmi berubah keras dan menjadi batu. Darmi pun mulai panik.
"Mama...! Mama... ! Apa yang terjadi dengan kakiku?" tanya Darmi sambil berteriak.
"Maafkan Darmi! Maafkan Darmi! Darmi tidak akan mengulanginya lagi, Ma!" seru Darmi semakin panik.
Namun, apa hendak dibuat, nasi sudah menjadi bubur. Hukuman itu tidak dapat lagi dihindari. Perlahan-lahan, seluruh tubuh Darmi berubah menjadi batu. Perubahan itu terjadi dari kaki, badan, hingga ke kepala.
''',
            'image': 'assets/story/batu_menangis/12_image.jpg',
            'sound': 'assets/story/batu_menangis/12_sound.mp3',
          },
          {
            'text':
                '''Anak durhaka itu hanya bisa menangis menyesali perbuatannya. Sebelum kepala anaknya berubah menjadi batu, sang Mama masih melihat air menetes dari kedua mata putrinya. Semua orang yang lewat di tempat itu juga ikut menyaksikan peristiwa itu.
Tak lama kemudian, cuaca kembali terang seperti semula. Namun seluruh tubuh Darmi telah berubah menjadi batu. Batu itu kemudian mereka letakkan di pinggir jalan bersandar ke tebing. Oleh masyarakat setempat, batu itu mereka beri nama Batu Menangis.
''',
            'image': 'assets/story/batu_menangis/13_image.jpg',
            'sound': 'assets/story/batu_menangis/13_sound.mp3',
          },
        ])
      }
    ],
    [
      {
        'title': 'Nabi Adam AS',
        'asset': 'assets/story/nabi_adam/cover.png',
        'onTap': const StoryPage([
          {
            'text':
                '''Jauh sebelum Nabi Adam diciptakan, Allah SWT telah lebih dahulu menciptakan langit, bumi, dan seluruh isinya. Sebagaimana yang diterangkan dalam Alquran surah Hud ayat 7, Allah SWT menciptkan langit dan bumi dalam waktu 6 masa, 1 hari atau 1 masa di sisi Allah sama dengan 1000 tahun menurut hitungan manusia. 
Allah SWT adalah Sang Maha Kuasa atas segala sesuatu. Jadi, apabila Dia menghendaki untuk menciptakan sesuatu, Dia hanya perlu berfirman, “KUN” (jadilah), maka terjadilah apa yang dikehendaki-Nya. 
''',
            'image': 'assets/story/nabi_adam/00_image.png',
            'sound': 'assets/story/nabi_adam/00_sound.mp3'
          },
          {
            'text':
                '''Tidak hanya menciptakan langit, bumi, dan isinya, Allah SWT menciptakan malaikat. Malaikat dibuat dari Nur atau cahaya sebagai makhluk yang selalu taat kepada Allah SWT. Malaikat memiliki akal, tetapi tidak dianugerahi nafsu sehingga tidak makan, tidak minum, tidak bersyahwat, tidak pernah berdosa, dan tidak berjenis kelamin laki-laki atau perempuan. 
Selain malaikat, Allah SWT juga menciptakan jin atau iblis yang terbuat dari api. Berbeda dengan malaikat, jin atau iblis ini memiliki jenis kelamin laki-laki dan perempuan. Terdapat jin yang patuh terhadap Allah SWT, ada pula jin yang membangkang sehingga disebut sebagai iblis atau setan. 
''',
            'image': 'assets/story/nabi_adam/00_image.png',
            'sound': 'assets/story/nabi_adam/01_sound.mp3'
          },
          {
            'text':
                '''Iblis merupakan nenek moyang setan. Baik iblis maupun keturunannya, mereka sangat ingkar pada Allah SWT. Bahkan, tugasnya selalu menggoda manusia untuk berada dalam jalan yang sesat dan buruk. Hingga akhirnya, manusia yang sama berdosanya itu masuk ke neraka bersama mereka. ''',
            'image': 'assets/story/nabi_adam/00_image.png',
            'sound': 'assets/story/nabi_adam/02_sound.mp3'
          },
          {
            'text': '''Setelah menciptakan bumi beserta isinya, lalu malaikat, dan juga iblis. Allah SWT kembali menciptakan makhluk lain, ialah manusia dari tanah liat dan lumpur hitam.
Sebelumnya, malaikat sempat bertanya pada Allah SWT dan berkata kurang setuju, “Mengapa Engkau akan menciptakan manusia yang hanya akan berbuat kerusakan di muka bumi, mereka akan saling bermusuhan, dan saling menumpahkan darah (membunuh) antar sesamanya. Bukankah kamu senantiasa patuh dan mengagungkan nama-Mu?”.
''',
            'image': 'assets/story/nabi_adam/03_image.png',
            'sound': 'assets/story/nabi_adam/03_sound.mp3'
          },
          {
            'text': '''Allah SWT pun berfirman, “Sesungguhnya aku lebih mengetahui apa yang tidak kamu ketahui,” (Qs. Al-Baqarah: 30). 
Kemudian, Allah SWT menghembuskan ruh kepadanya sehingga dapat hidup seperti manusia saat ini. Manusia pertama tersebut bernama Nabi Adam. Allah SWT sengaja menciptakan Nabi Adam untuk menjadi pengatur atau pengelola di bumi. 
Selain itu, Allah SWT juga menganugrahkan akal dan nafsu, serta dibekali dengan ilmu dan hikmah. Hal ini membuat manusia memiliki kelebihan dibandingkan makhluk ciptaan Allah SWT yang lainnya. 
''',
            'image': 'assets/story/nabi_adam/03_image.png',
            'sound': 'assets/story/nabi_adam/04_sound.mp3'
          },
          {
            'text':
                '''Usai menciptakan Nabi Adam, Allah SWT pun memerintahkan para malaikat, jin, dan iblis untuk bersujud kepadanya. Sebagai bentuk rasa hormat kepada Nabi Adam. Malaikat yang taat langsung mematuhi perintah Allah SWT dan bersujud di hadapan Nabi Adam.
Namun, iblis menolaknya dengan membangkang kepada perintah Allah SWT sehingga tidak mau bersujud pada Nabi Adam karena merasa sombong dan menganggap dirinya lah yang paling baik. 
''',
            'image': 'assets/story/nabi_adam/05_image.png',
            'sound': 'assets/story/nabi_adam/05_sound.mp3'
          },
          {
            'text':
                '''Sebagaimana yang diterangkan dalam Alquran surah Al-Baqarah ayat 34, “Dan (ingatlah) ketika Kami berfirman kepada para malaikat: "Sujudlah kamu kepada Adam," maka sujudlah mereka kecuali Iblis; ia enggan dan takabur dan adalah ia termasuk golongan orang-orang yang kafir.”
Ketika mendengarnya, Allah SWT murka. Lalu, mengutuk hingga mengeluarkan iblis dari surga. Iblis yang rela diusir tersebut pun memohon kepada Allah SWT untuk dibiarkan hidup dengan umur panjang hingga hari kiamat tiba. 
Masih dalam sifatnya yang jahat, iblis kemudian bertekad dan bersumpah untuk menyesatkan Nabi Adam beserta keturunannya agar berbuat dosa pada Allah SWT. 
''',
            'image': 'assets/story/nabi_adam/05_image.png',
            'sound': 'assets/story/nabi_adam/06_sound.mp3'
          },
          {
            'text':
                '''Dalam hadits riwayat Bukhari, Nabi Muhammad SAW bersabda bahwa Nabi Adam memiliki tinggi hingga 60 hasta dengan rambut yang lebat. “Sesungguhnya, Allah telah menciptakan Adam dalam bentuk seorang laki-laki yang tubuhnya sangat tinggi dan rambutnya sangat lebat. Tubuhnya seperti buah kurma yang menjulang sangat tinggi.”
Sebagai makhluk yang diciptakan lebih sempurna dari malaikat dan iblis, Nabi Adam diberkahi dengan akal, nafsu, ilmu, dan hikmah. Allah SWT juga mengajarkan nama-nama benda yang dilihatnya ketika hidup di surga. 
''',
            'image': 'assets/story/nabi_adam/07_image.png',
            'sound': 'assets/story/nabi_adam/07_sound.mp3'
          },
          {
            'text':
                '''Hal ini dijelaskan dalam Alquran surah Al-Baqarah ayat 31 yang artinya, “Dan Dia ajarkan kepada Adam nama-nama (benda) semuanya, kemudian Dia perlihatkan kepada para malaikat, seraya berfirman, "Sebutkan kepada-Ku nama semua (benda) ini, jika kamu yang benar!"”
Kemudian, Adam menyebutkan nama-nama benda yang dimaksud sehingga malaikat pun kagum seraya memberi hormat padanya. 
Surga, tempat tinggal Nabi Adam ini terasa sangat indah, damai, dan nyaman untuk dihuni. Segala kebutuhannya juga terpenuhi dengan baik. Namun, ada satu hal yang membuat Nabi Adam merasa kurang. Nabi Adam kesepian karena tidak memilikin teman. Padahal, semua makhluk di surga saling berpasangan. 
''',
            'image': 'assets/story/nabi_adam/07_image.png',
            'sound': 'assets/story/nabi_adam/08_sound.mp3'
          },
          {
            'text': '''Sebagai Sang Maha Tahu atas segala sesuatu, termasuk perasaan dalam hati makhluk-Nya. Allah SWT pun menciptakan manusia kembali sebagai teman dan pasangan untuk Nabi Adam. 
Ketika Nabi Adam tertidur, Allah SWT menciptakan manusia lain berjenis kelamin perempuan bernama Hawa, dari tulang rusuk Nabi Adam. Saat terbangun, Nabi Adam pun terkejut akan kehadiran Hawa dan merasa senang ketika mengetahui bahwa Hawa datang sebagai teman hidupnya. 
''',
            'image': 'assets/story/nabi_adam/09_image.png',
            'sound': 'assets/story/nabi_adam/09_sound.mp3'
          },
          {
            'text':
                '''Dalam Alquran Surah An-Nisa ayat 1, Allah SWT berfirman yang artinya, “Wahai manusia! Bertakwalah kepada Tuhanmu yang telah menciptakan kamu dari diri yang satu (Adam), dan (Allah) menciptakan pasangannya (Hawa) dari (diri)-nya; dan dari keduanya Allah memperkembangbiakkan laki-laki dan perempuan yang banyak. Bertakwalah kepada Allah yang dengan nama-Nya kamu saling meminta, dan (peliharalah) hubungan kekeluargaan. Sesungguhnya Allah selalu menjaga dan mengawasimu.”
Kemudian, Allah SWT persilakan Nabi Adam dan Hawa tinggal di surga untuk menikmati semua nikmat-Nya. Hanya saja, Allah SWT melarang Nabi Adam dan Hawa untuk mendekati salah satu pohon di dalam surga.
''',
            'image': 'assets/story/nabi_adam/09_image.png',
            'sound': 'assets/story/nabi_adam/10_sound.mp3'
          },
          {
            'text':
                '''Allah SWT menjelaskan dalam Alquran Surah Al-Araf ayat 19 yang artinya, “Wahai Adam! Tinggallah engkau bersama istrimu dalam surga dan makanlah apa saja yang kamu berdua sukai. Tetapi janganlah kamu berdua dekati pohon yang satu ini. (Apabila didekati) kamu berdua termasuk orang-orang yang zalim.”
Pohon yang dimaksud adalah pohon buah khuldi. Namun, Nabi Adam dan Hawa tidak bisa menepati janjinya pada Allah SWT sehingga melanggar perintah dengan memakan buah khuldi. 
''',
            'image': 'assets/story/nabi_adam/11_image.png',
            'sound': 'assets/story/nabi_adam/11_sound.mp3'
          },
          {
            'text':
                '''Hal ini karena adanya bujukan dan rayuan dari iblis. Saat iblis yang terusir kembali masuk ke surga, iblis berusaha keras menyesatkan Nabi Adam dan Hawa untuk memakan buah khuldi. 
Meski usahanya meyakinkan Nabi Adam dan Hawa berulang kali ditolak, iblis tidak tinggak diam. Iblis kembali membisikkan tipu muslihatnya kepada Nabi Adam dan Hawa. Hingga akhirnya memetik dan memakan buah khuldi. 
''',
            'image': 'assets/story/nabi_adam/11_image.png',
            'sound': 'assets/story/nabi_adam/12_sound.mp3'
          },
          {
            'text':
                '''Peristiwa tersebut diterangkan dalam Alquran Surah Al-Baqarah ayat 36 yang artinya, “Lalu setan memperdayakan keduanya dari surga sehingga keduanya dikeluarkan dari (segala kenikmatan) ketika keduanya di sana (surga). Dan Kami berfirman, "Turunlah kamu! Sebagian kamu menjadi musuh bagi yang lain. Dan bagi kamu ada tempat tinggal dan kesenangan di bumi sampai waktu yang ditentukan."”
Usai memakan buah khuldi, Adam dan Hawa menyesal dan seluruh auratnya terbuka. Keduanya kebingungan dan berjalan kesana-kemari sekaligus berusaha menutup aurat mereka dengan dedaunan surga. 
''',
            'image': 'assets/story/nabi_adam/11_image.png',
            'sound': 'assets/story/nabi_adam/13_sound.mp3'
          },
          {
            'text':
                '''Keduanya berkata, “Ya Tuhan kami, kami telah menzalimi diri kami sendiri. Jika Engkau tidak mengampuni kami dan memberi rahmat kepada kami, niscaya kami termasuk orang-orang yang rugi.”
Meski Nabi Adam dan Hawa telah berusaha memohon ampunan dan Allah SWT memaafkan serta menerima tobatnya, tetapi keputusan untuk keluar dari surga tidak dapat dihindari. Allah SWT tetap mengeluarkan Nabi Adam dan Hawa dari surga yang penuh dengan kenikmatan. 
''',
            'image': 'assets/story/nabi_adam/14_image.png',
            'sound': 'assets/story/nabi_adam/14_sound.mp3'
          },
          {
            'text':
                '''Hal ini sesuai dengan kehendakNya yang menciptakan manusia sebagai pengatur atau pengelola di bumi. Iblis pun kembali terusir dari surga dan harus hidup di bumi meski pada alam yang berbeda dengan manusia. 
Di bumi inilah, manusia hidup, mati, dan dibangkitkan oleh Allah SWT. Selain itu, di bumi juga lah iblis akan terus merayu dan menggoda untuk membawa manusia ke dalam keburukan. 
''',
            'image': 'assets/story/nabi_adam/14_image.png',
            'sound': 'assets/story/nabi_adam/15_sound.mp3'
          },
          {
            'text':
                '''Sebagaimana sumpah iblis dalam Alquran Surah Al-Araf ayat 16–17 yang artinya, “Iblis menjawab, ‘Karena Engkau telah menghukumku tersesat, maka saya benar-benar akan (menghalang-halangi) mereka dari jalan-Mu yang lurus, kemudian saya akan mendatangi mereka dari muka dan dari belakang mereka, dari kanan dan dari kiri mereka. Dan Engkau tidak akan mendapati kebanyakan mereka bersyukur.”''',
            'image': 'assets/story/nabi_adam/14_image.png',
            'sound': 'assets/story/nabi_adam/16_sound.mp3'
          },
          {
            'text':
                '''Namun, jika manusia senantiasa mengikuti petunjuk dari Allah SWT dan berada dalam jalan yang lurus, yaitu ajaran agama, niscaya akan selamat dari tipu daya iblis. Seperti firman-Nya dalam Alquran Surah Al-Baqarah ayat 38–39 yang artinya:
“Kami berfirman, "Turunlah kamu semua dari surga! Kemudian jika benar-benar datang petunjuk-Ku kepadamu, maka barangsiapa mengikuti petunjuk-Ku, tidak ada rasa takut pada mereka dan mereka tidak bersedih hati." Adapun orang-orang yang kafir dan mendustakan ayat-ayat Kami, mereka itu penghuni neraka. Mereka kekal di dalamnya.”
''',
            'image': 'assets/story/nabi_adam/14_image.png',
            'sound': 'assets/story/nabi_adam/17_sound.mp3'
          },
          {
            'text':
                '''Akhirnya, Nabi Adam dan Hawa diturunkan ke muka bumi dalam keadaan terpisah. Keduanya berpencar dan saling mencari dalam waktu yang sangat lama. Belum lagi, banyak rintangan yang dilalui karena pada saat itu keadaan bumi cukup menyeramkan dan tidak ada manusia. 
Digambarkan bahwa keadaan bumi terdiri dari gunung-gunung yang menjulang tinggi, jurang-jurang terjal menganga lebar, pohon-pohon raksasa tumbuh berserakan, sungai-sungai besar maupun kecil membentang, hutan belantara lebat, semak-semak membelukar, dan binatang buas berkeliaran. Selain itu, terdapat tantangan lain, berupa angin, badai, petir, hujan, panas matahari, gempa, topan, dan gejala alam lainnya. 
''',
            'image': 'assets/story/nabi_adam/18_image.png',
            'sound': 'assets/story/nabi_adam/18_sound.mp3'
          },
          {
            'text':
                '''Meski dipenuhi hambatan, Allah SWT telah menganugrahkan Nabi Adam dan Hawa akal sehat untuk mengatasi kesulitan hidupnya di dunia. Setelah bertahun-tahun lamanya, keduanya pun dipertemukan oleh Allah SWT di Jabal Rahmah, sebuah bukit yang kerap disebut gunung. Tepatnya,  di dekat Padang Arafah. 
Peristiwa bertemunya kembali antara Nabi Adam dan Hawa kemudian diperingati setiap tahunya oleh umat Islam seluruh dunia. Dengan cara wukuf di Padang Arafah bagi yang menjalankan ibadah haji dan puasa di hari Arafah bagi yang tidak menunaikan ibadah haji. 
''',
            'image': 'assets/story/nabi_adam/18_image.png',
            'sound': 'assets/story/nabi_adam/19_sound.mp3'
          },
          {
            'text':
                '''Setelah itu, Nabi Adam bersama Hawa memulai kehidupan baru di muka bumi dan menjalani peran sebagai cikal bakal manusia. Diceritakan bahwa keduanya hidup di goa yang besar dan lebar sebagai tempat perlindungan. 
Adanya akal yang diberikan Allah SWT membuat Nabi Adam dan Hawa mulai mampu mengelola alam di sekitar. Hingga seiring berjalannya waktu, mereka juga dikaruniai anak. Setiap Hawa melahirkan, anaknya selalu kembar, yaitu laki-laki dan perempuan. 
''',
            'image': 'assets/story/nabi_adam/18_image.png',
            'sound': 'assets/story/nabi_adam/20_sound.mp3'
          },
          {
            'text':
                '''Pada tahun pertama, anak laki-laki tersebut diberi nama Qabil. Sementara anak perempuan bernama Iqlima. Di tahun berikutnya, Nabi Adam dan Hawa kembali dikaruniai anak kembar. Dengan nama Habil dan Labuda. 
Baik Nabi Adam dan Hawa, mereka bekerjasama dalam membesarkan anak-anak kembarnya. Keduanya nemberikan kasih sayang serta pendidikan yang adil, tanpa dibeda-bedakan.
Dengan harapan, anak-anaknya ini bisa memiliki keturunan lain secara luas untuk mengisi dan memakmurkan bumi Allah SWT. 
''',
            'image': 'assets/story/nabi_adam/18_image.png',
            'sound': 'assets/story/nabi_adam/21_sound.mp3'
          },
        ])
      },
      {
        'title': 'Nabi Idris AS',
        'asset': 'assets/story/nabi_idris/cover.png',
        'onTap': const StoryPage([
          {
            'text':
                '''Nabi Idris AS merupakan manusia pertama yang mulai menulis dengan memakai pena dan dianugerahi berbagai kepandaian oleh Allah SWT, di antaranya yakni ilmu alam semesta, ilmu tulis menulis, dan ilmu berhitung.
Bahkan, para ilmuwan pernah menemukan beberapa potongan naskah kuno yang diklaim berkaitan dengan Nabi Idris AS.
Beliau pula yang pertama kali menjahit baju sehingga membuatnya menjadi lebih nyaman untuk dipakai daripada baju yang masih terbuat dari daun dan kulit hewan.
''',
            'image': 'assets/story/nabi_idris/00_image.png',
            'sound': 'assets/story/nabi_idris/00_sound.mp3',
          },
          {
            'text': '''Selain itu, Nabi Idris AS juga menguasai berbagai macam bahasa. Oleh karena itu, Nabi Idris AS dapat dengan mudah berkomunikasi dengan manusia lainnya.
Beliau juga diketahui pandai membangun rumah sederhana yang indah dan nyaman, sehingga banyak orang dari berbagai daerah menirunya dan meminta bantuan darinya.
''',
            'image': 'assets/story/nabi_idris/00_image.png',
            'sound': 'assets/story/nabi_idris/01_sound.mp3',
          },
          {
            'text':
                '''Nabi Idris AS adalah keturunan ke-6 dari Nabi Adam AS, beliau lahir di Mesir. Nabi Idris AS diberi nama Idris karena gemar membaca dan menulis. Nabi Idris adalah sosok Nabi yang sangat cerdas.
Nabi Idris AS adalah manusia yang pertama kali mampu menjinakkan kuda yang semula merupakan binatang liar. Setelah dijinakkan oleh Nabi Idris AS, hewan kuda pun bisa dijadikan sebagai tunggangan atau untuk mengangkut berbagai barang.
''',
            'image': 'assets/story/nabi_idris/02_image.png',
            'sound': 'assets/story/nabi_idris/02_sound.mp3',
          },
          {
            'text':
                '''Oleh karena itu, orang-orang yang baru pertama kali melihat hal seperti itu dibuat heran karena Nabi Idris AS juga dapat menempuh perjalanan dengan sangat cepat daripada mereka yang masih berjalan kaki.
Dengan adanya kendaraan kuda ini, kaum Nabi Idris AS sangat terbantu dan menjadi semakin Makmur. Beliau lantas menjadi orang yang semakin disegani dan menjadi panutan.
Di dalam Al-Qur’an, Nabi Idris AS digolongkan sebagai manusia yang sabar karena beliau tidak mudah putus asa dalam menghadapi tantangan dan rintangan seberat apapun.
''',
            'image': 'assets/story/nabi_idris/02_image.png',
            'sound': 'assets/story/nabi_idris/03_sound.mp3',
          },
          {
            'text': '''Dengan ditemukannya berbagai teknologi dan hal baru hasil temuan dari Nabi Idris AS, membuat kaum anak cucu adam yang berasal dari kaum Qabil menjadi sangat iri.
Mereka mulai merencanakan sesuatu hal yang jahat denga tujuan mengganggu kaum Nabi Idris AS yang sedang bekerja.
Semakin hari, kaum dari Qabil semakin bertambah jahat. Mereka mulai berani merampas harta benda kaum Nabi Idris AS dan melukai para perempuan serta anak-anak. Jumlah mereka pun juga semakin bertambah banyak. Hal ini dikarenakan, orang-orang pengangguran yang tidak mau bekerja ikut serta bergabung dalam golongan dari kaum keturuan Qabil.
''',
            'image': 'assets/story/nabi_idris/04_image.png',
            'sound': 'assets/story/nabi_idris/04_sound.mp3',
          },
          {
            'text':
                '''Karena kejahatan kaum keturuan Qabil semakin meresahkan, para penduduk pun mulai melaporkan berbagai kejadian itu kepada Nabi Idris AS. Nabi Idris AS lantas pergi menuju ke sebuah bukit dan memohon pertolongan kepada Allah SWT.
Pada usia 82 tahun itulah Nabi Idris AS diangkat menjadi seorang Rasul untuk memberikan peringatan kepada seluruh umat manusia. Maka, Nabi Idris AS dengan segera melaksanakan tugasnya sebagai Rasul dan memberikan peringatan kepada kaum keturunan Qabil supaya kembali ke jalan yang benar.
Nabi Idris AS berkata kepada kaum keturuan Qabil, “Hai saudaraku, berhentilah mengerjakan perbuatan jahat dan ingkar. Ikutilah jalan kebenaran seperti yang diajarkan Nabi Adam,”.
''',
            'image': 'assets/story/nabi_idris/04_image.png',
            'sound': 'assets/story/nabi_idris/05_sound.mp3',
          },
          {
            'text': '''Usai diperingatkan oleh Nabi Idris AS, kaum keturuan Qabil malah menjadi sangat marah. Mereka justru menantang Nabi Idris AS untuk berperang.
Lantas Nabi Idris AS dan para pengikutnya mulai mempersiapkan berbagai peralatan perang dan membuat benteng pertahanan guna menahan serangan dari kaum keturuan Qabil. Akhirnya peperangan pun terjadi.
Selain menjadi seorang Nabi dan Rasul, Nabi Idris AS juga merupakan seorang panglima perang. Beliau berperang dengan gagah dan berani sehingga mendapatkan julukan "Asad al-asad" yang berarti singa dari segala singa. Hal ini disebabkan, Nabi Idris AS merupakan sosok yang tidak pernah berputus asa dalam menjalankan tugasnya untuk memerangi kejahatan.
''',
            'image': 'assets/story/nabi_idris/06_image.png',
            'sound': 'assets/story/nabi_idris/06_sound.mp3',
          },
          {
            'text': '''Nabi Idris AS adalah ahli strategi yang sangat pintar sehingga beliau dan pasukannya selalu berhasil memenangkan berbagai pertempuran.
Namun, semakin hari kaum keturuan Qabil yang mungkar dan durhaka itu ternyata semakin bertambah banyak jumlahnya serta tidak berhenti menyerang para wanita dan anak-anak dari kaum Nabi Idris AS.
Maka, Allah SWT memerintahkan Nabi Idris AS beserta kaumnya untuk berhijrah meninggalkan negerinya untuk menuju ke tempat yang lebih aman.
''',
            'image': 'assets/story/nabi_idris/07_image.png',
            'sound': 'assets/story/nabi_idris/07_sound.mp3',
          },
        ])
      },
      {
        'title': 'Nabi Ibrahim AS',
        'asset': 'assets/story/nabi_ibrahim/cover.jpg',
        'onTap': const StoryPage([
          {
            'text':
                '''Nabi Ibrahim mempunyai dua orang istri, yang bernama Siti Sarah dan Siti Hajar. Dari pernikahan Nabi Ibrahim dengan Siti Sarah mendapatkan seorang putra yang diberi nama Ishaq. Namun Siti Sarah baru dikaruniai anak beberapa tahun setelah anak dari istri kedua dilahirkan.
Istri kedua yang bernama Siti Hajar, dikaruniai anak laki-laki lebih dulu. Nabi Ibrahim memberi nama anak pertamanya Ismail.
''',
            'image': 'assets/story/nabi_ibrahim/00_image.jpg',
            'sound': 'assets/story/nabi_ibrahim/00_sound.mp3'
          },
          {
            'text':
                '''Namun, mulanya Sarah merasa sedih jika harus tinggal bersama dengan Hajar karena Sarah tidak bisa memberikan keturunan pada Nabi Ibrahim. Beliau merasa pilu saat melihat Hajar dengan Ismail. 
Sampai seketika dengan perintah dari Allah SWT, akhirnya Nabi Ibrahim memindahkan Siti Hajar bersama dengan anaknya Ismail yang masih kecil ke Kota Mekkah.
Ia bermukim di dekat tempat yang nantinya akan dibangunkan Ka’bah. 
''',
            'image': 'assets/story/nabi_ibrahim/00_image.jpg',
            'sound': 'assets/story/nabi_ibrahim/01_sound.mp3'
          },
          {
            'text': '''Di Kota Mekkah, Hajar dan Ismail tinggal di padang pasir tandus dengan terik matahari yang begitu menyengat. Lalu, juga tidak ada satu orang pun yang menetap disana.
Hajar pun begitu cemas dan sedih ketika Nabi Ibrahim akan meninggalkannya seorang diri bersama anaknya yang masih kecil di tempat sunyi, tidak ada orang sama sekali, kecuali hanya pasir dan batu.
''',
            'image': 'assets/story/nabi_ibrahim/02_image.jpg',
            'sound': 'assets/story/nabi_ibrahim/02_sound.mp3'
          },
          {
            'text': '''Seraya merintih dan menangis, ia memegang kuat-kuat baju Nabi Ibrahim sambil memohon belas kasihannya, meminta agar tidak ditinggalkan seorang diri di tempat yang begitu hampa. 
Di sana tidak ada binatang, tidak ada pohon, bahkan air mengalir pun juga tidak terlihat di tempat itu.
Padahal, Siti Hajar masih bertanggungjawab untuk mengasuh Ismail yang masih menyusu kepadanya.
''',
            'image': 'assets/story/nabi_ibrahim/02_image.jpg',
            'sound': 'assets/story/nabi_ibrahim/03_sound.mp3'
          },
          {
            'text':
                '''Namun, Nabi Ibrahim AS tidak bisa berbuat apa-apa dan tetap meninggalkan Hajar beserta Ismail di Mekkah. Lalu atas perintah Allah SWT maka Nabi Ibrahim pun kembali ke negri Syam pada istri pertamanya, yaitu Siti Sarah.
Nabi Ibrahim kemudian melanjutkan perjalanannya dan sampai pada sebuah bukit.
Saat Nabi Ibrahim tidak dapat melihat Siti Hajar dan anaknya lagi, Nabi Ibrahim kemudian menghadap ke arah Ka’bah lalu berdoa untuk istri dan putranya dengan mengangkat kedua belah tangannya.
Ia berdoa untuk keselamatan istri dan anaknya.
''',
            'image': 'assets/story/nabi_ibrahim/04_image.jpg',
            'sound': 'assets/story/nabi_ibrahim/04_sound.mp3'
          },
          {
            'text': '''Hajar kemudian langsung menyusui Ismail. Ia minum air persediaan yang dibawanya. Hingga suatu ketika Hajar kehabisan air, beliau sangat kehausan sehingga air susunya pun kering.
Ia memandang kepada Ismail, bayinya yang sedang meronta-ronta kehausan. Hajar pun berusaha mencari sumber air. Dalam usahanya mencari air, Hajar berlari kesana kemari sampai ke bukit Shafa dan Marwah.
''',
            'image': 'assets/story/nabi_ibrahim/05_image.jpg',
            'sound': 'assets/story/nabi_ibrahim/05_sound.mp3'
          },
          {
            'text':
                '''Hajar sangat berharap bisa mendapatkan sesuatu yang bisa menolongnya, tetapi hanya batu dan pasir yang ia temui di sana. Lalu dari bukit Shafa, Hajar melihat bayangan air yang mengalir di atas Bukit Marwah. 
Kemudian berlarilah ia ke bukit Marwah, tetapi setelah sampai di sana yang dikiranya air ternyata hanya bayangan.
Siti Hajar pun mendengar ada suara yang memanggilnya dari Bukit Shafa, pergilah ia ke ke tempat itu. Namun, setelah sampai di Bukit Shafa ia tidak menjumpai siapa-siapa.
''',
            'image': 'assets/story/nabi_ibrahim/05_image.jpg',
            'sound': 'assets/story/nabi_ibrahim/06_sound.mp3'
          },
          {
            'text': '''Hajar terus mendengar suara yang mengarah pada tempat di mana bayinya Ismail di baringkan dalam keadaan menangis sambil meronta-ronta dan menghentak-hentakan kakinya.
Tiba-tiba, di dekat Ismail berbaring, memancarlah mata air. Air terus keluar dengan melimpah.
Melihat mata air tersebut, Siti Hajar pun langsung berlari tergesa-gesa untuk menampung air tersebut. Disebutlah air yang berlimpah itu dengan nama "Zam-Zam" yang artinya "berkumpul".
''',
            'image': 'assets/story/nabi_ibrahim/07_image.jpg',
            'sound': 'assets/story/nabi_ibrahim/07_sound.mp3'
          },
          {
            'text': '''Melihat air yang berlimpah Hajar sangat gembira. Beliau langsung membasahi bibir putranya dengan air tersebut. Seketika wajah Ismail terlihat sangat segar.
Begitu pula dengan Siti Hajar. Wajahnya terlihat kembali bersinar, ia merasa senang karena Allah telah memberikan bantuan dengan memberikan kehidupan setelah dibayang-bayangi oleh kematian.
''',
            'image': 'assets/story/nabi_ibrahim/07_image.jpg',
            'sound': 'assets/story/nabi_ibrahim/08_sound.mp3'
          },
          {
            'text': '''Mata air tersebut kemudian berubah menjadi sebuah telaga dan sampai saat ini disebut dengan Telaga Zam-Zam.
Usaha Siti Hajar mencari air tidak sia-sia, beliau kesana kemari agar mendapatkan air hingga akhirnya sampai di Bukit Shafa dan Marwah.
Hingga saat ini, berjalan kaki dari Shafa ke Marwah di jadikan sebagai salah satu Rukun Haji yang disebut dengan Sha’i.
''',
            'image': 'assets/story/nabi_ibrahim/09_image.jpg',
            'sound': 'assets/story/nabi_ibrahim/09_sound.mp3'
          },
          {
            'text': '''Ketika Ismail beranjak remaja,  Nabi Ibrahim sangat senang, tetapi kegembiraan itu tiba-tiba buyar karena perintah Allah SWT lewat mimpinya.
Nabi Ibrahim mendapat mimpi bahwa ia harus menyembelih anaknya, Ismail.
Awalnya, Nabi Ibrahim sangat sedih menerima mimpi itu. Namun, mimpi seorang Nabi merupakan salah satu dari cara Allah SWT menurunkan wahyunya kepada Nabi. Jadi, perintah yang diterimanya dalam mimpi itu harus dilaksanakan oleh Nabi Ibrahim. 
''',
            'image': 'assets/story/nabi_ibrahim/10_image.jpg',
            'sound': 'assets/story/nabi_ibrahim/10_sound.mp3'
          },
          {
            'text':
                '''Mengetahui perintah itu, Nabi Irahim duduk dan termenung memikirkan ujian dari Allah yang begitu berat tersebut. Sebagai seorang ayah yang baru saja dikarunia seorang anak setelah puluhan tahun didambakan, tiba-tiba harus dijadikan qurban dan harus direnggut oleh tangan ayahnya sendiri.
Dengan berat hati, Nabi Ibrahim kemudian menyampaikan mimpinya kepada Ismail.
Mendengar perkataan Nabi Ibrahim tentang mimpinya, Ismail tanpa keraguan sedikitpun mengatakan, "Ayah, kerjakanlah apa yang telah diperintahkan oleh Allah SWT."
''',
            'image': 'assets/story/nabi_ibrahim/11_image.jpg',
            'sound': 'assets/story/nabi_ibrahim/11_sound.mp3'
          },
          {
            'text':
                '''Beberapa kali Nabi Ibrahim digoda oleh iblis agar tidak melaksanakan perintah Allah SWT untuk menyembelih Ismail. Namun, Nabi Ibrahim tidak goyah dan iblis pun gagal menggodanya.
Hingga akhirnya, saat penyembelihan yang mengerikan telah tiba. Diikatlah kedua tangan dan kaki Nabi Ismail. 
''',
            'image': 'assets/story/nabi_ibrahim/12_image.jpg',
            'sound': 'assets/story/nabi_ibrahim/12_sound.mp3'
          },
          {
            'text': '''Dibaringkan Ismail, lalu diambillah pedang tajam yang sudah tersedia. Nabi Ibrahim memegang erat pedang dengan kedua tangannya.
Kedua mata Nabi Ibrahim yang masih tergenang air mata pun memandang wajah putranya dan berpindah melihat ke arah yang mengkilap di tangannya.
Pada akhirnya dengan memejamkan matanya, Nabi Ibrahim meletakkan parang pada leher Ismail dan penyembelihan dilakukan.
''',
            'image': 'assets/story/nabi_ibrahim/12_image.jpg',
            'sound': 'assets/story/nabi_ibrahim/13_sound.mp3'
          },
          {
            'text': '''Namun, Malaikat Jibril tiba-tiba mengangkat Ismail dan menggantikannya dengan seekor kambing yang sangat besar dan gemuk.
Peristiwa ini terjadi pada tanggal 10 Dzulhijjah di Mina yang kemudian diperingati sebagai Hari Raya Idul Adha oleh umat muslim di seluruh dunia hingga saat ini.
Selain itu, umat Islam yang sedang melaksanakan ibadah haji bisa melaksanakan qurban di Mina sebagai penghormatan atas Nabi Ibrahim AS. 
''',
            'image': 'assets/story/nabi_ibrahim/14_image.jpg',
            'sound': 'assets/story/nabi_ibrahim/14_sound.mp3'
          },
        ])
      },
      {
        'title': 'Nabi Luth AS',
        'asset': 'assets/story/nabi_luth/cover.jpg',
        'onTap': const StoryPage([
          {
            'text':
                '''Kisah LGBT dimulai sejak zaman Nabi Luth. Saat itu, ada sekelompok masyarakat atau kaum yang hidup di kota Sodom yang berada di sebelah Selatan Laut Mati, di perbatasan antara Palestina dan Yordania.
Saat itu, semua penduduk di kota tersebut tidak ragu dan malu untuk melakukan LGBT atau hubungan sesama jenis, lesbian dan homoseksual. Semuanya menunjukkan perilaku tersebut secara terang-terangan. 
Perbuatan ini menyimpang dari ajaran Allah SWT. Maka dari itu, Allah mengutus Nabi Luth untuk pergi ke kota Sodom dan berdakwah agar semua masyarakat di sana kembali ke jalan Allah SWT dengan meninggalkan perilaku yang dilarang Allah SWT, termasuk LGBT.
''',
            'image': 'assets/story/nabi_luth/00_image.jpg',
            'sound': 'assets/story/nabi_luth/00_sound.mp3'
          },
          {
            'text':
                '''Hal tersebut tidaklah mudah. Nabi Luth memiliki banyak tantangan karena penolakan dari masyarakat kota Sodom. Namun, ia tak kenal lelah dan terus berjuang agar semua masyarakat di sana dapat kembali beriman kepada Allah SWT.  
Setelah diangkat menjadi nabi, Luth diperintahkan oleh Allah SWT untuk menetap di kota Sodom. Di sana, ia ditugaskan untuk menyerukan kebenaran dengan menyadarkan orang-orang Sodom untuk bertaubat, kembali menyembah Allah SWT dan menjauhi segala larangannya termasuk menyukai sesama jenis/LGBT, homoseksual dan lesbian.
Kala itu, orang-orang di kota Sodom menjadi kaum atau golongan pertama yang melakukan hubungan sesama jenis. 
''',
            'image': 'assets/story/nabi_luth/00_image.jpg',
            'sound': 'assets/story/nabi_luth/01_sound.mp3'
          },
          {
            'text':
                '''Di sana LGBT menjadi hal yang benar-benar lumrah. Buktinya, semua masyarakat terlibat dan tidak terlihat malu melakukannya di tempat umum. Parahnya, mereka malah bangga melakukan hal tersebut. Hal ini tentu menjadi tantangan besar untuk Nabi Luth dalam menyuarakan kebenaran. 
Selain permasalahan LGBT, kaum Sodom juga tidak beragama, tidak manusiawi, dan tidak memiliki rasa belas kasihan sedikitpun. Mereka kerap melakukan kekerasan, pencurian, korupsi, penindasan, hingga pembunuhan. 
Kerusakan moral dan akhlak kaum Sodom ini tidak membuat semangat Nabi Luth luntur untuk mengubah orang-orang Sodom menjadi hamba Allah SWT yang beriman.
''',
            'image': 'assets/story/nabi_luth/00_image.jpg',
            'sound': 'assets/story/nabi_luth/02_sound.mp3'
          },
          {
            'text':
                '''Kalaupun tidak mudah untuk mengajak kaum Sodom menjadi pengikutnya, namun Nabi Luth tidak menyerah sedikit pun. Ia terus berdakwah mengajarkan kebaikan dan mengingatkan hal-hal apa saja yang dilarang oleh Allah SWT. 
Dalam dakwahnya, ia pun terus mengingatkan jika Allah akan memberikan hukuman bagi manusia yang terus melakukan hal yang dilarang Allah SWT, termasuk LGBT.
Kemudian, perjalanan dakwah Nabi Luth semakin berat, kala ia mendapat cibiran dan ancaman dari masyarakat di kota Sodom. Ia terancam untuk di usir dari kota tersebut. 
''',
            'image': 'assets/story/nabi_luth/03_image.jpg',
            'sound': 'assets/story/nabi_luth/03_sound.mp3'
          },
          {
            'text':
                '''"Jawab kaumnya tidak lain hanya mengatakan: "Usirlah mereka (Luth dan pengikut-pengikutnya) dari kotamu ini; sesungguhnya mereka adalah orang-orang yang berpura-pura menyucikan diri." (QS Al-A'raf ayat 82). 
Hal-hal tersebut tetap tidak membuat Nabi Luth gentar membagikan ajaran-ajaran Allah. Namun, di sisi lain Nabi Ibrahim, paman dari Nabi Luth merasa khawatir karena ponakannya tidak lekas kembali. 
Akhirnya, Allah mengutus tiga malaikat untuk mengunjungi rumah Nabi Luth di kota Sodom. Di sana, ketiga malaikat itu meminta Nabi Luth untuk pergi bersama keluarganya meninggalkan tempat ini pada malam hari. ''',
            'image': 'assets/story/nabi_luth/03_image.jpg',
            'sound': 'assets/story/nabi_luth/04_sound.mp3'
          },
          {
            'text': '''Sebab, esok pagi akan ada azab yang menimpa masyarakat Sodom yang telah melakukan maksiat. 
Perbincangan malaikat dan Nabi Luth ini didengar oleh istri Nabi Luth. Ia segera memberitahu masyarakat Sodom tentang hal tersebut. Ia pun menyampaikan jika di rumahnya kedatangan tiga lelaki rupawan. 
Informasi tersebut membuat masyarakat lelaki kota Sodom datang ke rumah Nabi Luth untuk melihat wajah rupawan para malaikat. Mereka semua berbondong-bondong mencoba masuk ke dalam rumah Nabi Luth. 
''',
            'image': 'assets/story/nabi_luth/03_image.jpg',
            'sound': 'assets/story/nabi_luth/05_sound.mp3'
          },
          {
            'text': '''Kejadian ini membuat Nabi Luth mencoba menghalangi mereka semua untuk masuk ke dalam rumah. Sayangnya, mereka tak dapat ditahan lagi sehingga berhasil masuk ke dalam rumah. 
Namun, saat masuk ke dalam rumah pandangan mereka menjadi gelap gulita, tidak bisa melihat apa-apa. 
Setelah kejadian itu, Nabi Luth akhirnya bergegas pergi bersama dengan seluruh anggota keluarganya dan para pengikutnya yang beriman. Namun, sang istri yang tidak terlalu percaya pada jika akan ada azab yang menyerang masyarakat kota Sodom. Maka dari itu, ia berjalan dipaling belakang dengan langkah yang lambat. 
''',
            'image': 'assets/story/nabi_luth/03_image.jpg',
            'sound': 'assets/story/nabi_luth/06_sound.mp3'
          },
          {
            'text':
                '''Di tengah jalan, sang istri sudah benar-benar tidak tahan untuk menengok kebelakang melihat masyarakat Sodom. Ketika ia memberanikan diri menengok ke kota Sodom, akhirnya ia pun terkena azab. 
Sementara itu, pasukan Nabi Luth terus berjalan hingga perbatasan kota. Mereka sampai di sana pagi hari dan melihat kota Sodom tiba-tiba berguncang hebat, semua yang ada di sana terombang-ambing. Di sana juga terdapat angin yang bertiup begitu kencang dari segala penjuru, hujan lebat disertai petir, dan banyak batu beterbangan yang tampak sangat mengerikan.
Kejadian tersebut membuat orang-orang buta di Sodom kebingungan dan  langsung berlarian tanpa arah hingga akhirnya tertimbun oleh reruntuhan bangunan, termasuk istri Nabi Luth.
''',
            'image': 'assets/story/nabi_luth/03_image.jpg',
            'sound': 'assets/story/nabi_luth/07_sound.mp3'
          },
          {
            'text': '''Setelah peristiwa itu, Nabi Luth dan pengikutnya kembali ke Sodom. Mereka mulai kembali hari-hari seperti biasa, termasuk Nabi Luth. Ia kembali berdakwah di kota Sodom. 
Nah itulah kisah LGBT pada masa Nabi Luth. Semoga kisah di atas dapat mengedukasi anak-anak bahwa Allah SWT telah mengatur manusia berpasang-pasangan, perempuan dan lelaki. 
Aturan Allah tersebut perlu dipatuhi. Sebab, jika kita melanggar, maka kita akan terkena azab yang pedih dari-Nya seperti orang-orang di kota Sodom. 
''',
            'image': 'assets/story/nabi_luth/03_image.jpg',
            'sound': 'assets/story/nabi_luth/08_sound.mp3'
          },
          {
            'text':
                '''Walaupun tidak mudah untuk mengajak kaum Sodom menjadi pengikutnya, namun Nabi Luth tidak menyerah sedikit pun. Ia terus berdakwah mengajarkan kebaikan dan mengingatkan hal-hal apa saja yang dilarang oleh Allah SWT. 
Dalam dakwahnya, ia pun terus mengingatkan jika Allah akan memberikan hukuman bagi manusia yang terus melakukan hal yang dilarang Allah SWT, termasuk LGBT.
Kemudian, perjalanan dakwah Nabi Luth semakin berat, kala ia mendapat cibiran dan ancaman dari masyarakat di kota Sodom. Ia terancam untuk di usir dari kota tersebut. 
''',
            'image': 'assets/story/nabi_luth/09_image.jpg',
            'sound': 'assets/story/nabi_luth/09_sound.mp3'
          },
          {
            'text':
                '''"Jawab kaumnya tidak lain hanya mengatakan: "Usirlah mereka (Luth dan pengikut-pengikutnya) dari kotamu ini; sesungguhnya mereka adalah orang-orang yang berpura-pura menyucikan diri." (QS Al-A'raf ayat 82). 
Hal-hal tersebut tetap tidak membuat Nabi Luth gentar membagikan ajaran-ajaran Allah. Namun, di sisi lain Nabi Ibrahim, paman dari Nabi Luth merasa khawatir karena ponakannya tidak lekas kembali. 
Akhirnya, Allah mengutus tiga malaikat untuk mengunjungi rumah Nabi Luth di kota Sodom. Di sana, ketiga malaikat itu meminta Nabi Luth untuk pergi bersama keluarganya meninggalkan tempat ini pada malam hari. Sebab, esok pagi akan ada azab yang menimpa masyarakat Sodom yang telah melakukan maksiat. 
''',
            'image': 'assets/story/nabi_luth/09_image.jpg',
            'sound': 'assets/story/nabi_luth/10_sound.mp3'
          },
          {
            'text':
                '''Perbincangan malaikat dan Nabi Luth ini didengar oleh istri Nabi Luth. Ia segera memberitahu masyarakat Sodom tentang hal tersebut. Ia pun menyampaikan jika di rumahnya kedatangan tiga lelaki rupawan. 
Informasi tersebut membuat masyarakat lelaki kota Sodom datang ke rumah Nabi Luth untuk melihat wajah rupawan para malaikat. Mereka semua berbondong-bondong mencoba masuk ke dalam rumah Nabi Luth. 
Kejadian ini membuat Nabi Luth mencoba menghalangi mereka semua untuk masuk ke dalam rumah. Sayangnya, mereka tak dapat ditahan lagi sehingga berhasil masuk ke dalam rumah. 
''',
            'image': 'assets/story/nabi_luth/09_image.jpg',
            'sound': 'assets/story/nabi_luth/11_sound.mp3'
          },
          {
            'text': '''Namun, saat masuk ke dalam rumah pandangan mereka menjadi gelap gulita, tidak bisa melihat apa-apa. 
Setelah kejadian itu, Nabi Luth akhirnya bergegas pergi bersama dengan seluruh anggota keluarganya dan para pengikutnya yang beriman. Namun, sang istri yang tidak terlalu percaya pada jika akan ada azab yang menyerang masyarakat kota Sodom. Maka dari itu, ia berjalan dipaling belakang dengan langkah yang lambat. 
Di tengah jalan, sang istri sudah benar-benar tidak tahan untuk menengok kebelakang melihat masyarakat Sodom. Ketika ia memberanikan diri menengok ke kota Sodom, akhirnya ia pun terkena azab. 
''',
            'image': 'assets/story/nabi_luth/09_image.jpg',
            'sound': 'assets/story/nabi_luth/12_sound.mp3'
          },
          {
            'text':
                '''Sementara itu, pasukan Nabi Luth terus berjalan hingga perbatasan kota. Mereka sampai di sana pagi hari dan melihat kota Sodom tiba-tiba berguncang hebat, semua yang ada di sana terombang-ambing. Di sana juga terdapat angin yang bertiup begitu kencang dari segala penjuru, hujan lebat disertai petir, dan banyak batu beterbangan yang tampak sangat mengerikan.
Kejadian tersebut membuat orang-orang buta di Sodom kebingungan dan  langsung berlarian tanpa arah hingga akhirnya tertimbun oleh reruntuhan bangunan, termasuk istri Nabi Luth. 
Setelah peristiwa itu, Nabi Luth dan pengikutnya kembali ke Sodom. Mereka mulai kembali hari-hari seperti biasa, termasuk Nabi Luth. Ia kembali berdakwah di kota Sodom. 
''',
            'image': 'assets/story/nabi_luth/09_image.jpg',
            'sound': 'assets/story/nabi_luth/13_sound.mp3'
          },
        ])
      },
      {
        'title': 'Nabi Yusuf AS',
        'asset': 'assets/story/nabi_yusuf/cover.jpg',
        'onTap': const StoryPage([
          {
            'text':
                '''Diceritakan dalam Al quran surat Yusuf tentang kisah Nabi Yusuf yang merupakan anak Nabi Yakub. Diceritakan bahwa Nabi Yusuf memiliki paras yang tampan membuat saudara-saudaranya menjadi iri.
Apalagi Nabi Yusuf merupakan anak kesayangan Nabi Yakub, hal ini membuat Nabi Yusuf mendapat banyak cobaan berat yang harus dilaluinya. Sebelum mengetahui kisah yang dialami Nabi Yusuf, hal utama yang perlu diketahui adalah Nabi Yusuf AS merupakan Nabi dan Rasul ke-11 yang patut diimani. Dalam surat Yusuf, diceritakan bahwa Nabi Yusuf memiliki ketampanan yang membuat saudaranya iri.
Tak hanya itu, Nabi Yusuf juga merupakan salah satu anak kesayangan Nabi Yakub yang merupakan sang orangtuanya sendiri. Itulah yang membuat saudara-saudaranya semakin merasa iri kepada Nabi Yusuf.
''',
            'image': 'assets/story/nabi_yusuf/00_image.jpg',
            'sound': 'assets/story/nabi_yusuf/00_sound.mp3'
          },
          {
            'text':
                '''Pada suatu ketika, Yusuf kecil bermimpi dan menceritakan mimpinya kepada sang ayah, "Wahai Ayahku! Sungguh aku (bermimpi) melihat sebelas bintang, matahari, dan bulan. Kulihat semuanya sujud kepadaku!" kata Yusuf kecil sesuai dengan yang disampaikan dalam surat Yusuf.
Mendengar ucapan sang anak, Nabi Yakub meminta Yusuf tidak menceritakan mimpi tersebut kepada saudara-saudaranya. Dari mimpi itu, Nabi Yakub mengetahui bahwa kelak Yusuf dewasa juga akan diangkat menjadi seorang Rasul Allah.
''',
            'image': 'assets/story/nabi_yusuf/01_image.jpg',
            'sound': 'assets/story/nabi_yusuf/01_sound.mp3'
          },
          {
            'text': '''Dikaruniai ketampanan dan mendapat kasih sayang lebih dari sang ayah membuat Yusuf disingkirkan oleh saudara-saudaranya. Hal ini tersurat  dalam ayat ke-9 sampai 10.
Semua saudara Yusuf mencari jalan bagaimana agar kasih sayang sang ayah juga bisa kembali tertumpahkan kepada mereka, tak hanya kepada Yusuf.
Salah satu cara yang dilakukan saudara Yusuf adalah dengan menjerumuskan Yusuf ke dalam sumur yang cukup dalam.
Kemudian dalam ayat-ayat berikutnya di Al-Quran menyebutkan bahwa saudara-saudara Yusuf menjelaskan alibi dan alasan mereka kepada sang ayah bahwa Yusuf terbunuh akibat diterkam serigala. Mereka semua membuat baju Yusuf seolah dilumuri darah dan diberikan kepada sang ayah, Nabi Yakub AS.
''',
            'image': 'assets/story/nabi_yusuf/02_image.jpg',
            'sound': 'assets/story/nabi_yusuf/02_sound.mp3'
          },
          {
            'text':
                '''Jika pada umumnya seorang anak kecil yang diletakan dalam sumur dengan keadaan tak berbaju lalu ditinggalkan, pasti akan menimbulkan rasa takut, cemas, khawatir melalui tangisan dan jeritan meminta tolong. Namun tidak demikian bagi Yusuf.
Dari mimpinya yang diceritakan kepada sang ayah, ia merasa terhibur dan kemudian mendapat wahyu saat berada di dalam sumur bahwa ia tidak perlu khawatir dan Allah pasti akan menyelamatkannya.
Benar saja, seorang kalifah kemudian datang menyelamatkan Yusuf yang kemudian membawanya ke Mesir, menjualnya sebagai budak, dan akhirnya dijadikan sebagai anak angkat oleh Perdana Menteri Mesir.
''',
            'image': 'assets/story/nabi_yusuf/03_image.jpg',
            'sound': 'assets/story/nabi_yusuf/03_sound.mp3'
          },
          {
            'text':
                '''Setelah dirasa mendapat keuntungan saat menemukan Nabi Yusuf, orang Mesir yang membeli Nabi Yusuf pun merasa senang karena menjadikannya sebagai anak. Kemudian Nabi Yusuf diberikan tempat dan pelayanan yang baik.
Keluarga baru yang dimaksud disini adalah keluarga seorang perdana menteri yang memiliki istri bernama Zulaikha. Cinta dan tipu daya istri seorang perdana menteri terhadap Yusuf tersurat dalam ayat ke-23 sampai 29.
Dalam ayat tersebut diceritakan bahwa Zulaikha menggoda dan merayu Yusuf agar bersedia menuruti hasratnya.
''',
            'image': 'assets/story/nabi_yusuf/04_image.jpg',
            'sound': 'assets/story/nabi_yusuf/04_sound.mp3'
          },
          {
            'text': '''Zulaikha terpesona dengan paras tampan Nabi Yusuf yang membuatnya terus menerut menggoda Yusuf meski terus-menurus dilakukan tetap Yusuf menolaknya.
Ketika peristiwa itu tersebar di Mesir, ia meminta Yusuf merahasiakannya dari publik.
Namun rahasia itupun diketahui oleh para perempuan di kalangan istana yang menggiring tanggapan bahwa benar adanya tentang ketampanan seorang Yusuf.
Ketampanan Yusuf ini justru membuatnya harus dihukum. Sang majikan, Al-Aziz, menjebloskan Yusuf ke dalam penjara bersama dua pemuda lain.
''',
            'image': 'assets/story/nabi_yusuf/04_image.jpg',
            'sound': 'assets/story/nabi_yusuf/05_sound.mp3'
          },
          {
            'text':
                '''Saat dipenjara, kedua pemuda yang dipenjara bersamanya bermimpi dan meminta Yusuf mengartikan mimpi mereka. Yusuf pun mengartikan mimpi itu sambil berdakwah menyiarkan agama Islam, agama Allah.
Saat itu, Yusuf berhasil mengartikan mimpi bahwa salah seorang pemuda itu akan terbunuh. Salah seorang pemuda yang berhasil selamat pun kembali ke rumah orangtuanya untuk melanjutkan hidupnya. Sementara pemuda yang satu benar terbunuh sesuai penafsiran mimpi dari Nabi Yusuf.
''',
            'image': 'assets/story/nabi_yusuf/06_image.jpg',
            'sound': 'assets/story/nabi_yusuf/06_sound.mp3'
          },
          {
            'text':
                '''Setelah bertahun-tahun dipenjara, Raja Mesir tiba-tiba bermimpi tujuh ekor sapi betina yang gemuk dimakan oleh tujuh ekor sapi betina yang kurus, tujuh tangkai gandum yang hijau, dan tujuh tangkai lainnya yang kering. 
Namun sayang tak ada seorang pun yang berhasil mengartikan mimpi sang Raja. Hingga seorang pemuda yang saat itu selamat teringat kepada kemampuan Nabi Yusuf yang bisa menafsirkan mimpi dengan tepat.
Ia pun dianggap berhasil mengartikan mimpi sang Raja Mesir.
''',
            'image': 'assets/story/nabi_yusuf/06_image.jpg',
            'sound': 'assets/story/nabi_yusuf/07_sound.mp3'
          },
          {
            'text':
                '''"Agar kamu bercocok tanam tujuh tahun sebagaimana biasa, kemudian apa yang kamu tuai hendaklah kamu biarkan di tangkainya kecuali sedikit untuk kamu makan. Kemudian setelah itu akan datang tujuh tahun yang sangat sulit," kata Yusuf mengartikan mimpi sang Raja.
Ketika Nabi Yusuf berhasil menafsirkan mimpi dari Raja Mesir, ia pun dibebaskan. Kemudian mimpi Al-Aziz tersurat dalam ayat ke-43 dan 44 dalam Al quran, surat Yusuf, serta kebebasan Yusuf AS yang tersurat dalam ayat ke-50 sampai 55.
''',
            'image': 'assets/story/nabi_yusuf/08_image.jpg',
            'sound': 'assets/story/nabi_yusuf/08_sound.mp3'
          },
          {
            'text': '''Dalam kisah ini yang kemudian menjadi awal mula perkenalan dan ketertarikan raja Mesir terhadap diri Yusuf.
Hingga suatu hari terbongkar sudah tipu daya istri Menteri, Zulaikha dan terbuktinya kebenaran atas penjelasan Yusuf bahwa dirinya adalah korban yang digoda bukan sebagai pelaku yang menggoda terlebih dulu.
Keberhasilan Yusuf mengartikan mimpi itu membuat raja Mesir membuatnya menjadi salah seorang terdekat raja. Yusuf pun diminta untuk menjadi bendahara, seseorang yang berkedudukan tinggi di Mesir.
''',
            'image': 'assets/story/nabi_yusuf/08_image.jpg',
            'sound': 'assets/story/nabi_yusuf/09_sound.mp3'
          },
          {
            'text': '''Setelah betahun lamanya terpisah dari keluarga kandungnya, suatu waktu saudara Yusuf yang pernah membuangnya datang dari Palestina untuk meminta persedian makanan ke Mesir.
Nabi Yusuf yang langsung mengenai saudara-saudaranya itu langsung berpesan kepada mereka semua untuk datang kembali sambil membawa Bunyamin, saudaranya yang baik yang saat itu tinggal bersama Nabi Yakub.
''',
            'image': 'assets/story/nabi_yusuf/10_image.jpg',
            'sound': 'assets/story/nabi_yusuf/10_sound.mp3'
          },
          {
            'text': '''Kemudian saudara-saudaranya itu kembali datang dengan mengikutsertakan Bunyamin. Kepada Bunyamin, Yusuf memberitahu bahwa dia adalah saudaranya yang telah dibuang.
Yusuf memerintahkan saudaranya itu untuk membawa bajunya dan mengusapkannya pada wajah sang ayah yang sudah menua.
''',
            'image': 'assets/story/nabi_yusuf/10_image.jpg',
            'sound': 'assets/story/nabi_yusuf/11_sound.mp3'
          },
          {
            'text': '''Ketika semua saudaranya membawa baju tersebut kepada sang ayah, Yakub dari jarak kejauhan sudah dapat mencium bau Yusuf.
Anak-anaknya pun kemudian mengusap baju Yusuf kepada ayahnya yang mulai menua dengan penglihatan yang mulai kabur.
Setelah diusapkan baju tersebut, Nabi Yakub pun bisa melihat kembali dengan jelas. Setelah berhasil melihat dengan jelas, Nabi Yakub kemudian bersama semua anaknya menuju Mesir untuk bertemu dengan Yusuf.
''',
            'image': 'assets/story/nabi_yusuf/12_image.jpg',
            'sound': 'assets/story/nabi_yusuf/12_sound.mp3'
          },
          {
            'text': '''Pertemuan itu kemudian dipenuhi dengan rasa haru dan bahagia.

"Wahai ayahku! Inilah arti mimpiku yang dahulu itu. Dan sesungguhnya Tuhanku telah menjadikannya kenyataan. Sesungguhnya Tuhanku telah berbuat baik kepadaku, ketika Dia membebaskan aku dari penjara," ucap Yusuf sesuai surat Yusuf ayat 100.
''',
            'image': 'assets/story/nabi_yusuf/12_image.jpg',
            'sound': 'assets/story/nabi_yusuf/13_sound.mp3'
          },
          {
            'text':
                '''Dari kisah Nabi Yusuf AS ini, Mama dapat mengajarkan pada anak bahwa kesabaran dan keteguhan hati dengan keyakinan pada Allah SWT saat mendapat ujian berat nantinya akan membuahkan hasil yang setimpal.
Meski terus mendapat ujian berat yang bertubi-tubi semasa hidupnya, Yusuf kemudian tetap berpegang teguh pada Allah SWT bahwa Sang Pencipta Yang Maha Esa memiliki rencana yang baik untuk hamba-Nya.
''',
            'image': 'assets/story/nabi_yusuf/14_image.jpg',
            'sound': 'assets/story/nabi_yusuf/14_sound.mp3'
          },
        ])
      },
      {
        'title': 'Nabi Ayub AS',
        'asset': 'assets/story/nabi_ayub/cover.jpg',
        'onTap': const StoryPage([
          {
            'text':
                '''Nabi Ayub adalah putra Ish bin lshaq bin Ibrahim. Ish merupakan peternak kaya raya di wilayah Syam. Ketika ayahnya wafat, seluruh kekayaannya diwariskan kepada Nabi Ayub. Nabi Ayub memiliki tiga orang istri. Salah satunya bernama Siti Rahma, putri dari Afrayim, putra Nabi Yusuf. Beliau berdakwah dan wafat di wilayah Batsniyyah.''',
            'image': 'assets/story/nabi_ayub/00_image.jpg',
            'sound': 'assets/story/nabi_ayub/00_sound.mp3',
          },
          {
            'text':
                '''Nabi Ayub diutus Allah untuk berdakwah kepada penduduk Hauran dan Tih, di wilayah tempat kelahirannya. Nabi Ayub dikenal sebagai orang yang pandai, sopan, bijaksana, dermawan, dan suka menolong orang-orang yang membutuhkan. Selain itu, ia banyak membangun sarana peristirahatan dan ibadah untuk para musafir.
Nabi Ayub dikenal memiliki kepribadian yang menawan, pandai bersyukur, dan senantiasa menghiasi lisannya dengan zikir. la tidak pernah meninggalkan perintah Allah.
''',
            'image': 'assets/story/nabi_ayub/00_image.jpg',
            'sound': 'assets/story/nabi_ayub/01_sound.mp3',
          },
          {
            'text':
                '''Hal tersebut membuat iblis iri. la ingin menggoda Ayub agar terjerumus dalam dosa. lblis segera menghadap Allah dan meminta izin untuk menguji kesabaran dan ketaatan Nabi Ayub. Allah pun mengabulkan permintaan iblis.
Lalu lblis mulai membuat rencana untuk menjatuhkan Nabi Ayub. Berbagai cara telah disusun dengan berbagai risikonya.
''',
            'image': 'assets/story/nabi_ayub/00_image.jpg',
            'sound': 'assets/story/nabi_ayub/02_sound.mp3',
          },
          {
            'text':
                '''Iblis dan kelompoknya mulai melancarkan aksi pertamanya. Dalam waktu singkat, semua hewan ternak Nabi Ayub mati ditimpa penyakit yang aneh. Rumahnya tiba-tiba saja sudah hangus terbakar. Nabi Ayub tidak lagi bisa memberikan gaji kepada para pegawainya. la terpaksa tidak lagi mempekerjakan mereka. Nabi Ayub dan keluarganya benar-benar menjadi miskin.
Saat Nabi Ayub sedang salat, datanglah Iblis menghasutnya, "Hai Ayub, sesungguhnya Allah telah menghanguskan kekayaanmu hingga kamu miskin. Buat apa kamu banyak beribadah jika kamu menjadi miskin?"
''',
            'image': 'assets/story/nabi_ayub/00_image.jpg',
            'sound': 'assets/story/nabi_ayub/03_sound.mp3',
          },
          {
            'text':
                '''Nabi Ayub berkata, "Sesungguhnya, apa yang kumiliki adalah milik Allah. Jika Allah menghendaki untuk mengambilnya, aku tetap akan bersyukur. Bukankah aku telah lama diberi nikmat yang banyak oleh Allah?" Kemudian, Nabi Ayub dan keluarganya tetap menjalankan kewajibannya untuk beribadah kepada Allah.
lblis dan kelompoknya menyusun rencana selanjutnya untuk menggoyahkan iman yang dimiliki Nabi Ayub dan keluarganya. Ketika anak-anak Nabi Ayub sedang berkumpul di salah satu rumahnya, iblis menghancurkan bangunan tersebut dan membunuh semua anak-anak Nabi Ayub. Tentu saja hal ini membuat Nabi Ayub dan istrinya sangat bersedih. Kembali lblis mendatangi Nabi Ayub dan berkata, "Hai Ayub, Allah telah mengambil semua anak-anakmu. Untuk apa lagi kamu beribadah kepadanya?"
''',
            'image': 'assets/story/nabi_ayub/04_image.jpg',
            'sound': 'assets/story/nabi_ayub/04_sound.mp3',
          },
          {
            'text':
                '''Akan tetapi, Nabi Ayub tetap bersabar dan berkata, "Sesungguhnya, anak-anakku milik Allah. Jika Allah menghendaki mereka, itu adalah hak-Nya. Aku tetap bersabar dan bersyukur kepada-Nya."
lblis kembali menemui kegagalan. la semakin kesal, namun belum berputus asa untuk menggoda Nabi Ayub dan istrinya. Suatu hari, Nabi Ayub sedang beribadah, iblis meniup hidung dan mulut Nabi Ayub yang menyebabkannya terkena penyakit kulit. Penyakit kulit itu menggerogoti seluruh tubuh Nabi Ayub. Tubuhnya dipenuhi dengan bintik darah, nanah, dan banyak ulat.
''',
            'image': 'assets/story/nabi_ayub/04_image.jpg',
            'sound': 'assets/story/nabi_ayub/05_sound.mp3',
          },
          {
            'text':
                '''Semakin hari, penyakit Nabi Ayub semakin parah. Nabi Ayub akhirnya hanya bisa berbaring dan melaksanakan kegiatannya di atas tempat tidur. Semua kebutuhannya dipenuhi oleh istrinya yang setia.
Pada awalnya, masyarakat bersimpati dengan derita yang dialami Nabi ayub. Namun, karena penyakit Nabi Ayub semakin parah, mereka mulai menjauh dan mengucilkannya. Hanya istrinya. yaitu Siti Rahma, yang senantiasa mendampingi Nabi Ayub dalam suka dan duka.
''',
            'image': 'assets/story/nabi_ayub/06_image.jpg',
            'sound': 'assets/story/nabi_ayub/06_sound.mp3',
          },
          {
            'text':
                '''Pada suatu hari, para wanita datang dengan penuh kemarahan. Mereka meminta Nabi Ayub dan istrinya meninggalkan lingkungannya. Mereka khawatir penyakit yang diderita Nabi Ayub akan menular. Dengan penuh kesedihan, Siti Rahma menggendong Nabi Ayub untuk meninggalkan tempat tersebut. Sebenarnya, Nabi Ayub sempat memberikan kebebasan kepada Siti Rahma jika ia ingin meninggalkannya. Akan tetapi, Siti Rahma memilih tetap setia kepada Nabi Ayub.
Untuk mempertahankan hidup dengan Nabi Ayub, Siti Rahma rela menjual perhiasannya. Ketika perhiasannya habis, dia rela bekerja untuk memenuhi kebutuhan hidupnya.
Nabi Ayub Sembuh dari penyakitnya
''',
            'image': 'assets/story/nabi_ayub/06_image.jpg',
            'sound': 'assets/story/nabi_ayub/07_sound.mp3',
          },
          {
            'text':
                '''Hari demi hari, penyakit Nabi Ayub bertambah parah. Siti Rahmah tidak tahan menyaksikan suaminya sangat menderita. la berkata, "Wahai suamiku, mengapa engkau tidak berdoa kepada Allah untuk kesembuhanmu? Aku tidak tega melihatmu dalam keadaan yang seperti ini."
Nabi Ayub menolak sambil berkata,"Wahai istriku, aku malu kepada Allah untuk meminta kesembuhan, sedangkan Allah telah melimpahkan kesehatan yang lebih lama dari sakitku ini." Nabi Ayub pun kemudian tetap beribadah kepada Allah meskipun dalam keadaan yang sangat payah.
''',
            'image': 'assets/story/nabi_ayub/06_image.jpg',
            'sound': 'assets/story/nabi_ayub/08_sound.mp3',
          },
          {
            'text':
                '''Iblis semakin geram dengan kesabaran Nabi Ayub. Dengan tipu muslihatnya, iblis menggoda Siti Rahma agar meninggalkan Nabi Ayub yang seolah sudah tidak ada harapan lagi. Siti Rahma sempat berpikir untuk meninggalkan Nabi Ayub saat keluar rumah untuk memenuhi kebutuhan suaminya.
Ketika memanggil istrinya, Nabi Ayub tidak mendengar jawaban dari istrinya tersebut. Beberapa kali ia mencoba memanggil, namun istrinya tidak ada di rumahnya. Nabi Ayub pun berpikir bahwa istrinya telah meninggalkannya. la pun berjanji bahwa jika istrinya kembali, ia akan mencambuknya hingga seratus kali.
''',
            'image': 'assets/story/nabi_ayub/06_image.jpg',
            'sound': 'assets/story/nabi_ayub/09_sound.mp3',
          },
          {
            'text': '''Nabi Ayub berdoa kepada Allah untuk memohon kesembuhan. Allah mengabulkan doanya dan berfirman, "Hantamkanlah kakimu ke tanah."
Nabi Ayub menghantamkan kakinya ke tanah. Keluarlah air yang sangat segar. Nabi Ayub pun kemudian mandi dan minum air tersebut. Tidak berapa lama kemudian, Nabi Ayub merasa sehat kembali. Penyakit kulit yang dideritanya telah sembuh, bahkan wajahnya terlihat semakin tampan dan gagah.
''',
            'image': 'assets/story/nabi_ayub/06_image.jpg',
            'sound': 'assets/story/nabi_ayub/10_sound.mp3',
          },
          {
            'text':
                '''Tak berapa lama, istrinya kembali dan mencoba untuk menemukan suaminya. Alangkah kaget istrinya karena yang berada di rumahnya adalah seorang laki-laki yang tidak dikenal. la pun bertanya, "Siapa kamu? Di mana suamiku?"
Nabi Ayub kemudian menjawab, "Akulah suamimu. Allah telah menyembuhkan penyakitku."
Siti Rahma tidak percaya dengan apa yang dilihatnya. Akan tetapi, ia bahagia dengan keadaan suaminya yang sekarang. la pun kemudian berlari dan menjatuhkan diri di hadapan suaminya untuk meminta maaf. la merasa bersalah karena sempat berniat untuk meninggalkan suaminya.
''',
            'image': 'assets/story/nabi_ayub/06_image.jpg',
            'sound': 'assets/story/nabi_ayub/11_sound.mp3',
          },
          {
            'text':
                '''Nabi Ayub memaafkan kesalahannya. Karena telah berjanji untuk mencambuk istrinya yang telah kembali, ia pun memberitahukan perihal tersebut kepada istrinya. Siti Rahma ternyata tidak keberatan untuk menerima hukuman tersebut. Sebelum Nabi Ayub menghukum istrinya, Allah memerintahkan Nabi Ayub untuk mencambuknya dengan seratus helai rumput.''',
            'image': 'assets/story/nabi_ayub/06_image.jpg',
            'sound': 'assets/story/nabi_ayub/12_sound.mp3',
          },
          {
            'text':
                '''Allah memberikan imbalan terhadap sikap sabar dan tabah Nabi Ayub dalam menghadapi ujian. Allah kemudian mengembalikan kekayaan Nabi Ayub karena keuletannya bekerja. Meski telah menjadi kaya kembali, Nabi Ayub tetap baik hati dan suka menolong.
Selain mengembalikan hartanya, Allah juga memberikan anak kepada Nabi Ayub sejumlah anaknya yang pernah tertimpa musibah dahulu. Nabi Ayub dan istrinya kemudian hidup bahagia dan bersyukur karena dapat melalui ujian yang diberikan oleh Allah.
Mereka terus melanjutkan dakwah menyebarkan ajaran Allah, mengabarkan keselamatan, persaudaraan, dan mengajak manusia untuk kembali dan berjuang di jalan Allah.
''',
            'image': 'assets/story/nabi_ayub/06_image.jpg',
            'sound': 'assets/story/nabi_ayub/13_sound.mp3',
          },
        ])
      },
      {
        'title': 'Nabi Musa AS',
        'asset': 'assets/story/nabi_musa/cover.jpg',
        'onTap': const StoryPage([
          {
            'text': '''Dalam Al-Quran, nama Nabi Musa AS disebutkan sebanyak 136 kali. Di sana dijelaskan bagaimana kisah perjalanan Nabi Musa yang membuatnya mendapat mukjizat dari Allah SWT.
Diketahui bahwa Allah SWT tidak menyukai perbuatan sewenang-wenang ataupun yang menganiaya orang lain. Itulah mengapa Allah SWT memerintahkan Nabi Musa untuk melawan Raja yang berkuaza kala itu, yaitu Raja Firaun.
''',
            'image': 'assets/story/nabi_musa/00_image.jpg',
            'sound': 'assets/story/nabi_musa/00_sound.mp3'
          },
          {
            'text':
                '''Sebagaimana dijelaskan dalam surat Al-Ahqaf ayat ke-35 dan Asy-Syura ayat ke-13, gelar ulul azmi yang melekat pada Nabi Musa merupakan gelar khusus bagi rasul pilihan yang memiliki ketabahan luar biasa.
Terdapat lima rasul yang mendapatkan gelar tersebut, yakni Nabi Nuh, Nabi Ibrahim, Nabi Isa, Nabi, Muhammad, dan juga Nabi Musa. Selain itu, Nabi Musa juga menjadi salah satu Nabi yang dikaruniai kitab, yaitu kitab Taurat.
''',
            'image': 'assets/story/nabi_musa/01_image.jpg',
            'sound': 'assets/story/nabi_musa/01_sound.mp3'
          },
          {
            'text':
                '''Seperti yang sudah dijelaskan sebelumnya, Nabi Musa mendapat perintah Allah SWT untuk menyelamatkan kaumnya dari kekafiran Raja kala itu. Di mana Raja Firaun yang memimpin kala itu menganggap dirinya sebagai Tuhan.
Kesombongan dan kekejaman Raja Firaun membuat masyarakat sekitar merasa takut dan harus tunduk kepadanya. Bahkan, Raja Firaun pun tak segan membunuh bayi laki-laki yang dianggap menganggu kerajaannya.
''',
            'image': 'assets/story/nabi_musa/02_image.jpg',
            'sound': 'assets/story/nabi_musa/02_sound.mp3'
          },
          {
            'text':
                '''Selain itu, dikisahkan pula dalam Al-Quran bahwa semasa Nabi Musa bayi, sang Mama mengahanyutkan dirinya di sungai Nil agar tidak dibunuh oleh bala tentara dan pengawal Raja Firaun. Tindakan Mama dari Nabi Musa saat itu merupakan ilham dari Allah SWT untuk menyelamatkan sang anak.
Lalu di hiir sungai nil, istri dari Raja Firaun menemukan Nabi Musa dalam keadaan bersih dan bercahaya. Dipungutlah Nabi Musa oleh keluarga Firaun dan tumbuh menjadi sosok dewasa yang cerdas dan berakal sempurna.
Ketika sudah dewasa, Nabi Musa pun memilih untuk merantau dan meninggalkan meninggalkan Mesir menuju Madyan. Di Madyan dirinya bertemu dengan Nabi Syu'aib AS lalu menikah dengan salah satu anaknya.
''',
            'image': 'assets/story/nabi_musa/02_image.jpg',
            'sound': 'assets/story/nabi_musa/03_sound.mp3'
          },
          {
            'text':
                '''Setelah menetap bersama sang istri di Madyan hampir 10 tahun lamanya, Nabi Musa dan istri meminta izin kepada Nabi Syu'aib untuk kembali ke Mesir. Dalam perjalanan mereka, Nabi Musa melihat sinar bercahaya di di bukit sinai.
Di tempat inilah Nabi Musa menerima wahyu pertama kali dari Allah SWT, serta menunjukkan padanya mukjizat untuk mengubah tongkat menjadi ular serta dada yang bercahaya. Allah SWT juga menugaskan Nabi Musa untuk memperingati Firaun dan pengikutnya.
''',
            'image': 'assets/story/nabi_musa/04_image.jpg',
            'sound': 'assets/story/nabi_musa/04_sound.mp3'
          },
          {
            'text': '''Ketika sampai di Mesir, Nabi Musa mengajak masyarakat sekitar untuk menyembah Allah SWT dan berbuat kebaikan. Namun aksi mulianya tersebut justru membuat sang raja marah besar.
Masih tetap pada pendiriannya, Allah SWT akhirnya memberikan hukuman kepada Firaun melalui musim kemarau panjang yang menyebabkan kelaparan, angin topan, belalang, kutu, katak, hingga darah untuk Firaun.
''',
            'image': 'assets/story/nabi_musa/04_image.jpg',
            'sound': 'assets/story/nabi_musa/05_sound.mp3'
          },
          {
            'text': '''Setelah mendapat berbagai macam hukuman dari Allah SWT, Raja Firaun pun tak kunjung bertaubat. Sehingga Nabi Musa dan para pengikutnya memutuskan untuk meninggalkan Mesir.
Tak tinggal diam, Raja Firaun terus mengikuti kepergian Nabi Musa dan pengikutnya hingga ke tengah laut. Di sana Allah SWT memerintahkan Nabi Musa untuk memukulkan tongkatnya ke air laut dan tongkat itu membelah laut menjadi dua.
''',
            'image': 'assets/story/nabi_musa/06_image.jpg',
            'sound': 'assets/story/nabi_musa/06_sound.mp3'
          },
          {
            'text':
                '''Inilah mukjizat Nabi Musa yang paling terkenal, dapat membelah laut merah dan mengalahkan Raja Firaun dan para pengikutnya. Ketika berhasil membelah laut, Nabi Musa dan pengikutnya melewati dasar laut yang kering, kemudian saat mereka tiba di daratan, Allah SWT mengembalikan lautan seperti semula sehingga Raja Firaun dan pengikutnya pun tenggelam di dasar laut.''',
            'image': 'assets/story/nabi_musa/07_image.jpg',
            'sound': 'assets/story/nabi_musa/07_sound.mp3'
          },
        ])
      }
    ]
  ];
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      floatingActionButton: SizedBox(
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
              child: Button(imagePath: 'assets/image/btn_setting.png', onTap: () => Nav.push(context, const SettingScreen())),
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
              margin: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  const Spacer(
                    flex: 2,
                  ),
                  CustomCard(imagePath: buku[this.index][index]['asset'], title: buku[this.index][index]['title'], onTap: () => Nav.push(context, buku[this.index][index]['onTap'])),
                  const Spacer(),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
