class GezilecekYerBilgi {
  final int position;
  final String name;
  final String iconImage;
  final String description;
  final String location;
  final List<String> images;

  GezilecekYerBilgi(
    this.position, {
    this.name,
    this.iconImage,
    this.description,
    this.location,
    this.images,
  });
}

List<GezilecekYerBilgi> gezilecek_yerler = [
  GezilecekYerBilgi(
    1,
    name: 'Niksar Kalesi',
    iconImage: 'assets/images/mercury.png',
    description:
        'Esas olarak Pers kökenli Pontus Krallığı zamanında yapıldığı ve adının Kaberia olduğu bilinen Niksar Kalesi, Roma Dönemi’nde eklenen yeni yapılarla günümüzdeki konumuna gelmiştir. Yapıldığında akropol alanını tanımlayan sur duvarları, tipik Roma savunma planı gibi iç, dış ve orta sur duvarları olarak üç ayrı hat oluşturmuştur. 7 ve 9 uncu yüzyıllarda güneyden gelen akınlara karşı güçlendirilen kalede iki hamam, iki mescit, medrese, kilise ve hapishane kalıntıları bulunmaktadır.',
    location: 'Tokat/Niksar',
    images: [
      'https://seyyahdefteri.com/wp-content/uploads/2019/05/Niksar-Kalesi-1024x745.jpg',
      'https://i.arkeolojikhaber.com/images/2018/46/19565.jpg',
      'https://foto.haberler.com/haber/2015/08/13/niksar-kalesi-gun-yuzune-cikariliyor-7594184_x_o.jpg',
    ],
  ),
  GezilecekYerBilgi(
    2,
    name: 'Zile Kalesi',
    iconImage: 'assets/images/venus.png',
    description:
        'Zile İlçesi nin merkezinde bir höyük üzerinde bulunan kale, Zile Ovası’na hâkim bir konumdadır. Günümüzde kale içerisinde çevreye dağılmış durumda Roma ve Bizans dönemlerine ait mimari parçalar ve kitabeler bulunmaktadır. Bunlara dayanılarak kalenin Roma Döneminde MS. I inci yüzyılda yapıldığı sanılmaktadır. Bundan önce Seleukoslu Mithriadates’in burada bir şato yaptırdığı, bu şatonun yeraltı geçitleri ve askeri amaçlı yapılar olduğu da bazı kaynaklarda yazılıdır. H. 737 (1336) tarihli bir kitabeden kalenin Ertena Beyi Alâeddin Bey zamanında onarıldığı ve buraya bazı ekler ile bir de zaviye yapıldığı anlaşılmaktadır. Kale kesme ve moloz taştan yapılmış, duvarları yuvarlak burçlar ile güçlendirilmiştir.',
    location: 'Tokat/Zile',
    images: [
      'https://i4.hurimg.com/i/hurriyet/75/1200x675/5a3e1ea2eb10bb242c569731.jpg',
      'https://www.kampusulasi.com/wp-content/uploads/2020/09/zile-kalesi.jpg',
      'https://tokat.ktb.gov.tr/Resim/135874,zile-kalesijpg.png?0',
    ],
  ),
  GezilecekYerBilgi(
    3,
    name: 'Tokat Kalesi',
    iconImage: 'assets/images/neptune.png',
    description:
        'Roma Döneminde yol güvenliği için kurulmuş olan kale yaklaşık 500 yıl Bizans egemenliğinde kalmıştır. İlk defa 1074 yılında Danişmend Melik Gazi tarafından fethedilen kale kısa aralıklarla el değiştirmiş olup sırasıyla Danişmend, Selçuklu, İlhanlı, Eretna, Kadı Burhanettin ve Osmanlı Devleti’nin egemenliğine geçmiştir. Dik ve sarp kayalar üzerine kurulu kale doğal bir hisar durumundadır. Osmanlı Devleti zamanında “Çardak-ı Bedevi” denilen zindanı başta Bizans İmparatoru A. Diogenis olmak üzere birçok ünlünün tutsak yeri olmuştur. Kalenin güneybatısında çok eski çağlardan kalma bir kaya mezarı oyulmuştur. Mezarın ağzında bir kolon ve biri büyük iki hücre bulunmaktadır. Ayrıca 362 basamaklı bir merdiven ile kalenin dibine inilebilmektedir. Günümüzde bu merdiven yolu kapalı durumdadır.',
    location: 'Tokat/Merkez',
    images: [
      'https://i2.milimaj.com/i/milliyet/75/0x0/5f6d2a555542870060accf72.jpg',
      'https://i4.hurimg.com/i/hurriyet/75/750x422/56486b6318c77352141132eb.jpg',
      'https://im.haberturk.com/galeri/2017/05/27/ver1495883721/473220/7af8c0cac744e6857795ec9c34ef9357_840.jpg',
    ],
  ),
  GezilecekYerBilgi(
    4,
    name: 'Ballıca Mağarası',
    iconImage: 'assets/images/saturn.png',
    description:
        'Ballıca Mağarası Tokat Pazar İlçe Merkezinin 7 kilometre güneyinde, Ballıca Köyünün yaklaşık 1 kilometre güneydoğusundadır. Yaşı 3,4 milyon yıl olarak belirlenen Ballıca Mağarası, dünyadaki benzerlerinin içinde özel bir konuma sahiptir.Yarı kayalık yüksek bir tepenin yamacındaki mağaraya giriş, kısmen düzeltilmiş ana kaya bloğundan sağlanmaktadır. Aydınlatma, yürüyüş yolları, seyir terasları yapılarak 1996 yılında ziyarete açılan Ballıca Mağarası 10 bin metrekare yüzölçümüne sahiptir. Gezilip görülebilen kısmı 94 metre yüksekliğinde olan mağaranın en önemli karakteristik özelliği, “soğan sarkıt” oluşumlarına sahip olmasıdır. Mağaranın bir diğer önemli özelliği koloniler halinde yaşayan cüce yarasaların bulunmasıdır.',
    location: 'Tokat/Pazar',
    images: [
      'https://trthaberstatic.cdn.wp.trt.com.tr/resimler/1052000/1052994.jpg',
      'https://staticb.yolcu360.com/blog/wp-content/uploads/2020/01/22164355/ballıca-mağarası-tabiat-parkı-3.jpg',
      'https://i.arkeolojikhaber.com/images/2018/48/20083.jpg',
      'https://pbs.twimg.com/media/DPzBbypWAAA9SaZ.jpg:large',
    ],
  ),
  GezilecekYerBilgi(
    5,
    name: 'Taşhan',
    iconImage: 'assets/images/tashan6.jpg',
    description:
        'Türkiye’nin en güzel hanlarından biri olan Taşhan, Anadolu’daki en büyük şehir hanlarındandır. Gaziosmanpaşa Bulvarı üzerindedir. 1626-1632 yılları arasında inşa edilmiş bir Osmanlı eseridir. Dikdörtgen planlı, açık avlulu, iki katlı bir yapıdır. İçeride dış dükkanların bulunduğu kuzey ve doğu yönünde revaksız işyerleri, güney ve batı yönünde ise önünde revak bulunan dükkanlar yer almaktadır. Giriş koridorunun sonunda sağdan ve soldan ikinci kata çıkılmaktadır. İkinci katta bütün odalar revaka açılmaktadır. Girişin üstünde kubbeli bir mekan vardır ve bu mekan konsollar üzerinde dışa taşmaktadır. Odalarda dışa açılan birer pencere, bir ocak ve niş bulunmaktadır. İçte 76 dışta toplam 103 mekan vardır. Anadolu’daki en büyük şehir hanlarındandır.',
    location: 'Tokat/Merkez',
    images: [
      'https://www.kulturportali.gov.tr/repoKulturPortali/large/07022013/afa5bb9e-3d5d-4bad-9799-1d450274e33b.jpg?format=jpg&quality=50',
      'https://cdn.iha.com.tr/Contents/images/2018/07/2357349.jpg',
      'https://i.pinimg.com/originals/75/cd/bb/75cdbbb83ed6a434ab404cb135cb79ac.jpg',
    ],
  ),
];
