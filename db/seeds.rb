# # first_oct = Time.zone.parse('2018-10-01 17:00')

# # kembali = Venue.create(
# #   name: 'Kembali Innovation Hub',
# #   maps_url: 'https://goo.gl/maps/iLzRmaUXk3o',
# #   website_url: 'https://kembali.id/'
# # )

# # Event.create(
# #   name: 'GDG Meetup October',
# #   description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis vel sodales nisl. Duis semper in nulla et ultricies. Fusce nec ex vulputate, posuere neque vel, ultrices sem. Praesent posuere diam in dui vestibulum vestibulum. Donec ornare tortor lacus, non bibendum leo fringilla ac. Vivamus eget sapien eget purus lacinia consequat nec non libero. Curabitur sodales nec arcu eget viverra. Maecenas at neque blandit, molestie nunc in, suscipit turpis.

# #   Sed ultrices massa eu justo maximus laoreet. Etiam ultrices ante eu tellus tincidunt, in ornare dui pulvinar. Sed eleifend, erat sed mattis sollicitudin, magna neque iaculis sapien, id accumsan dui massa quis metus. Cras ut dolor volutpat, commodo turpis et, vehicula sem. Curabitur fringilla metus nibh, ut molestie sapien blandit sit amet. Pellentesque tempus quam et finibus convallis. Aenean nec odio sodales, pretium felis id, dignissim dui. Proin molestie eleifend convallis. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Duis dictum elit eu orci varius tempor.
  
# #   Cras dapibus blandit ex a dictum. Mauris tincidunt, orci quis cursus volutpat, odio nisl aliquet mi, at scelerisque nunc tortor ac nulla. Fusce mollis purus ullamcorper, elementum leo sed, ultrices ante. Proin malesuada laoreet leo vitae mattis. Integer neque metus, mollis nec fringilla ut, pharetra sit amet arcu. Duis dapibus diam nec ex ullamcorper, quis viverra mi dapibus. Vestibulum semper, ex at tincidunt auctor, turpis mauris tristique lorem, ac iaculis lorem mauris vel orci. Suspendisse semper a ipsum in dictum. Morbi laoreet nec dui ut tristique. Cras consequat odio nibh. Morbi aliquet semper aliquam. Vivamus at feugiat quam. Fusce odio nunc, condimentum at tempor et, ornare vel purus. Sed viverra lacus et blandit finibus.
  
# #   Curabitur dapibus aliquet suscipit. Duis placerat nisi quis urna hendrerit, vitae bibendum mauris pharetra. Nam varius scelerisque justo, sit amet molestie ligula malesuada eu. Praesent dictum ac ex vel egestas. Morbi sed ex elit. Vivamus posuere turpis urna, a euismod massa maximus molestie. Maecenas accumsan aliquam nisi, in mattis ante elementum ac. Suspendisse sagittis malesuada odio. Sed id pellentesque velit, vitae aliquet dui. Nunc sed laoreet ex, eget vulputate ex.',
# #   starts_at: first_oct,
# #   ends_at: first_oct + 3.hours,
# #   venue: kembali,
# #   cover_img_url: 'https://firebasestorage.googleapis.com/v0/b/gdg-bali.appspot.com/o/events%2Fsangkep.png?alt=media&token=b4e39809-f4fe-466c-894e-9ae30259b67b',
# #   slug_url: 'gdg-meetup-october'
# # )

# # Event.create(
# #   name: 'Flutter Study Jam',
# #   description: 'Flutter merupakan sebuah framework dari Google yang berfungsi untuk membuat  sebuah aplikasi iOS dan Android dengan kualitas yang menjanjikan.  Flutter Study Jam merupakan kesempatan yang sangat baik untuk mengenal  lebih dalam tentang framework ini dan sekaligus bertemu dengan  para developer lain yang tertarik dengan framework ini.  Tunggu kabar lebih lanjut dari kami!',
# #   cover_img_url: 'https://firebasestorage.googleapis.com/v0/b/gdg-bali.appspot.com/o/events%2Fflutter.jpg?alt=media&token=88211d4d-bf91-4c15-8914-bde1b2bea49f',
# #   slug_url: 'flutter-study-jam'
# # )

# # Event.create(
# #   name: 'DevFest 2018',
# #   description: 'GDG DevFests merupakan sebuah ajang yang besar di mana  kalian bisa bertemu dengan para developer baik itu yang berpengalaman  maupun yang baru ingin belajar.  Di acara ini bakal dihadiri oleh para developer yang ahli dalam bidangnya  dan akan membahas topik-topik yang tidak ingin kalian lewatkan.  Tunggu kabar lebih lanjut dari kami!',
# #   cover_img_url: 'https://firebasestorage.googleapis.com/v0/b/gdg-bali.appspot.com/o/events%2Fdevfest.jpg?alt=media&token=c5c6752d-8f2f-4a77-b666-0e07a5768164',
# #   slug_url: 'devfest-2018'
# # ) 

# # users = [
# #   {
# #     first_name: 'Dennis',
# #     last_name: 'Alund'
# #   },
# #   {
# #     first_name: 'Prabu',
# #     last_name: 'Rangki'
# #   },
# #   {
# #     first_name: 'Wayan',
# #     last_name: 'Dharmana'
# #   }
# # ]

# # User.create(first_name: 'Robert', last_name: 'Nyman')
# # User.create(first_name: 'Leonard', last_name: 'Papilaya')

# # users.each do |u|
# #   User.create(u)
# # end

# # first_ses = Time.zone.parse('2018-10-01 17:00') + 60.minutes

# # Session.create(
# #   name: 'Building Hybrid App with Ionic & Angular',
# #   duration: 60,
# #   user_id: 2,
# #   event: Event.first,
# #   starts_at: first_ses
# # )

# # Session.create(
# #   name: 'Building Hybrid App with Ionic & Angular',
# #   duration: 60,
# #   user_id: 1,
# #   event: Event.first,
# #   starts_at: first_ses + 60.minutes
# # )

# # sessions = [
# #   {
# #     name: 'Google Keynote',
# #     duration: 10,
# #     user_id: 1,
# #     event: event,
# #     starts_at: first_ses + 90.minutes
# #   },
# #   {
# #     name: 'Firebase',
# #     duration: 30,
# #     user_id: 2,
# #     event: event,
# #     starts_at: first_ses
# #   },
# #   {
# #     name: 'PWA',
# #     duration: 30,
# #     user_id: 3,
# #     event: event,
# #     starts_at: first_ses + 30.minutes
# #   },
# #   {
# #     name: 'Android',
# #     duration: 30,
# #     user_id: 4,
# #     event: event,
# #     starts_at: first_ses + 60.minutes
# #   },
# #   {
# #     name: 'React',
# #     duration: 30,
# #     user_id: 1,
# #     event: event,
# #     starts_at: first_ses + 30.minutes
# #   }
# # ]

# # sessions.each do |ses|
# #   Session.create(ses)
# # end

# uncof = Time.zone.parse('2018-09-29 12:00')

# ethes = Venue.create(
#   name: 'Ethes Coworking & Coliving Space',
#   maps_url: 'https://goo.gl/maps/2GWpi5SbTrE2',
#   website_url: 'http://ethes.co/'
# )

# Event.create(
#   name: 'WebUnconfId',
#   event_type: 'joined',
#   description: 'Indonesia adalah negara besar dengan pertumbuhan industri startup yang sangat cepat. Tapi pertumbuhan ini tidak dibarengi dengan pertumbuhan suplai talenta. Bahkan lulusan universitas belum memenuhi kebutuhan standar industri. Karena itu komunitas di sini memainkan peran yang sangat penting untuk mengembangkan talenta kita dan menyiapkan mereka untuk siap dengan standar industri.

#   Bootcamp ini diperuntukkan untuk kalian yang aktif di komunitas pengembang web Indonesia sehingga kita bisa saling mengenal satu sama lain dan bersama-sama berdiskusi untuk membuat para pengembang web di Indonesia bisa membuat web yang lebih baik.
  
#   Event ini tidak diselenggarakan oleh GDG Bali, namun kami mendapatkan kesempatan untuk hadir dalam event ini dan bertemu dengan orang-orang yang hebat. Untuk mengetahu lebih lanjut silahkan langsung menuju ke <a href="https://webunconfid.wwwid.org/" target="_blank">websitenya.</a>',
#   starts_at: uncof,
#   ends_at: uncof + 1.days + 3.hours,
#   venue: ethes,
#   cover_img_url: 'https://res.cloudinary.com/gdgbali/image/upload/f_auto/v1538298689/events/wwwid.jpg',
#   slug_url: 'web-unconf-id'
# )

def media_links(name, url)
  {
    name: name,
    url: url
  }
end

communities = [
  {
    name: 'Female Geek',
    logo_url: 'https://res.cloudinary.com/gdgbali/image/upload/f_auto/v1538383342/events/femalegeek.jpg',
    media_links: [
      media_links('telegram', 'https://t.me/femalegeek'),
      media_links('facebook', 'https://www.facebook.com/femalegeek/'),
      media_links('instagram', 'https://www.instagram.com/femalegeek_id/')
    ]
  },
  {
    name: 'JakartaJS',
    logo_url: 'https://res.cloudinary.com/gdgbali/image/upload/f_auto/v1538383343/events/jakartajs.jpg',
    media_links: [
      media_links('web', 'https://www.jakartajs.org/'),
      media_links('meetup', 'https://www.meetup.com/JakartaJS'),
      media_links('slack', 'https://jakartajs-join.herokuapp.com/')
    ]
  },
  {
    name: 'WWWID',
    logo_url: 'https://res.cloudinary.com/gdgbali/image/upload/f_auto/v1538383788/events/wwwid.jpg',
    media_links: [
      media_links('medium', 'https://medium.com/wwwid'),
      media_links('github', 'https://github.com/w3id'),
      media_links('telegram', 'https://t.me/wwwid_pwa'),
    ]
  },
  {
    name: 'BaliJS',
    logo_url: 'https://res.cloudinary.com/gdgbali/image/upload/f_auto/v1538383342/events/balijs.jpg',
    media_links: [
      media_links('web', 'http://balijs.com'),
      media_links('github', 'https://github.com/BaliJS'),
      media_links('facebook', 'https://web.facebook.com/BaliJS/')
    ]
  },
  {
    name: 'Surabaya Dev',
    logo_url: 'https://res.cloudinary.com/gdgbali/image/upload/f_auto/v1538383343/events/surabayadev.jpg',
    media_links: [
      media_links('web', 'http://www.surabayadev.org'),
      media_links('github', 'https://github.com/surabayadev'),
      media_links('telegram', 'https://t.me/surabayadev'),
      media_links('twitter', 'https://twitter.com/surabayadev'),
      media_links('facebook', 'https://www.facebook.com/surabayadev'),
      media_links('instagram', 'https://www.instagram.com/surabayadev/')
    ]
  },
  {
    name: 'PHP Bali',
    logo_url: 'https://res.cloudinary.com/gdgbali/image/upload/f_auto/v1538383341/events/phpbali.jpg',
    media_links: [
      media_links('web', 'https://phpbali.com'),
      media_links('telegram', 'https://t.me/phpbali'),
      media_links('github', 'https://github.com/BaliPHP'),
      media_links('facebook', 'https://web.facebook.com/balihypertext/')
    ]
  },
  {
    name: 'hammercode',
    logo_url: '',
    media_links: [
      media_links('web', 'https://hammer-code.github.io/'),
      media_links('github', 'https://github.com/hammer-code')
    ]
  },
  {
    name: 'Wordpress Indonesia',
    logo_url: 'https://res.cloudinary.com/gdgbali/image/upload/f_auto/v1538383788/events/wordpressid.jpg',
    media_links: [
      media_links('web', 'https://wp-id.org/'),
      media_links('github', 'https://github.com/wp-id/'),
      media_links('slack', 'https://chat.wp-id.org/'),
      media_links('facebook', 'https://www.facebook.com/groups/wp.indonesia/about/'),
    ]
  },
  {
    name: 'JogjaJS',
    logo_url: 'https://res.cloudinary.com/gdgbali/image/upload/f_auto/v1538383344/events/jogjajs.jpg',
    media_links: [
      media_links('web', 'https://jogja.js.org/'),
      media_links('telegram', 'https://t.me/jogjajs'),
      media_links('github', 'https://github.com/jogjajs'),
      media_links('twitter', 'https://twitter.com/jogjajs')
    ]
  },
  {
    name: 'Web Programming UNPAS',
    logo_url: 'https://res.cloudinary.com/gdgbali/image/upload/f_auto/v1538383343/events/webunpas.jpg',
    media_links: [
      media_links('web', 'https://www.youtube.com/webprogrammingUNPAS'),
      media_links('facebook', 'https://www.facebook.com/WebProgrammingUNPAS/'),
      media_links('instagram', 'https://www.instagram.com/sandhikagalih/')
    ]
  },
  {
    name: 'VueJS Indonesia',
    logo_url: 'https://res.cloudinary.com/gdgbali/image/upload/f_auto/v1538383788/events/vuejsid.png',
    media_links: [
      media_links('web', 'https://vuejs.id/'),
      media_links('telegram', 'https://t.me/vuejsid'),
      media_links('medium', 'https://medium.com/vuejs-id'),
      media_links('github', 'https://github.com/vuejs-id'),
      media_links('facebook', 'https://www.facebook.com/groups/1675298779418239/')
    ]
  },
  {
    name: 'Yii Framework Indonesia',
    logo_url: 'https://res.cloudinary.com/gdgbali/image/upload/f_auto/v1538383344/events/yiiframework.jpg',
    media_links: [
      media_links('web', 'http://yiiframework.id/'),
      media_links('facebook', 'https://www.facebook.com/groups/yii.indonesia/')
    ]
  },
  {
    name: 'Laravel Indonesia',
    logo_url: 'https://res.cloudinary.com/gdgbali/image/upload/f_auto/v1538383344/events/laravelid.jpg',
    media_links: [
      media_links('telegram', 'https://t.me/laravelindonesia'),
      media_links('github', 'https://github.com/laravelindonesia')
    ]
  },
  {
    name: 'Sekolah Koding',
    logo_url: 'https://res.cloudinary.com/gdgbali/image/upload/f_auto/v1538383343/events/sekolahkoding.jpg',
    media_links: [
      media_links('web', 'https://www.sekolahkoding.com/')
    ]
  },
  {
    name: 'Sidoarjo Dev',
    logo_url: 'https://res.cloudinary.com/gdgbali/image/upload/f_auto/v1538383343/events/sidoarjodev.jpg',
    media_links: [
      media_links('telegram', 'https://t.me/sidoarjodev'),
      media_links('facebook', 'https://www.facebook.com/SidoarjoDEV')
    ]
  },
  {
    name: 'Developer Circles Malang',
    logo_url: 'https://res.cloudinary.com/gdgbali/image/upload/f_auto/v1538383342/events/devcmalang.jpg',
    media_links: [
      media_links('facebook', 'https://www.facebook.com/groups/DevCMalang/')
    ]
  },
  {
    name: 'React ID',
    logo_url: 'https://res.cloudinary.com/gdgbali/image/upload/f_auto/v1538383342/events/reactid.jpg',
    media_links: [
      media_links('telegram', 'https://t.me/react_id')
    ]
  },
  {
    name: 'GDG Bali',
    logo_url: 'https://res.cloudinary.com/gdgbali/image/upload/f_auto/v1538383343/events/gdgbali.jpg',
    media_links: [
      media_links('web', 'https://gdgbali.com/'),
      media_links('github', 'https://github.com/gdg-bali/'),
      media_links('facebook', 'https://www.facebook.com/groups/gdgbali'),
      media_links('instagram', 'https://www.instagram.com/gdgbali/')
    ]
  },
  {
    name: 'Podcast Developer Muslim',
    logo_url: '',
    media_links: [
      media_links('web', 'https://devmuslim.id'),
      media_links('twitter', 'https://twitter.com/devmuslimid'),
      media_links('instagram', 'https://www.instagram.com/devmuslimid/')
    ]
  },
  {
    name: 'Komunitas Programmer Makassar',
    logo_url: 'https://res.cloudinary.com/gdgbali/image/upload/f_auto/v1538383343/events/kpm.jpg',
    media_links: [
      media_links('telegram', 'https://t.me/joinchat/CIBeJBFsLn0qc3Ds_Su9jg'),
      media_links('github', 'https://github.com/dev-makassar'),
      media_links('facebook', 'https://www.facebook.com/groups/ProgrammerMakassar/')
    ]
  },
  {
    name: 'frontendev',
    logo_url: 'https://res.cloudinary.com/gdgbali/image/upload/f_auto/v1538383342/events/frontendev.jpg',
    media_links: [
      media_links('web', 'https://frontendev.org/'),
      media_links('facebook', 'https://www.facebook.com/groups/frontendev.malang/')
    ]
  },
  {
    name: 'PHP ID',
    logo_url: 'https://res.cloudinary.com/gdgbali/image/upload/f_auto/v1538383342/events/phpid.jpg',
    media_links: [
      media_links('web', 'https://www.phpindonesia.id/'),
      media_links('twitter', 'https://twitter.com/php_indonesia'),
      media_links('facebook', 'https://www.facebook.com/groups/35688476100/')
    ]
  },
  {
    name: 'Generation Girl',
    logo_url: 'https://res.cloudinary.com/gdgbali/image/upload/f_auto/v1538383344/events/generationgirl.jpg',
    media_links: [
      media_links('web', 'http://www.generationgirl.org/'),
      media_links('instagram', 'https://www.instagram.com/generationgirl.id/')
    ]
  },
  {
    name: 'Forum Web Anak Bandung',
    logo_url: 'https://res.cloudinary.com/gdgbali/image/upload/f_auto/v1538383343/events/fowab.jpg',
    media_links: [
      media_links('twitter', 'https://twitter.com/fowab'),
      media_links('facebook', 'https://www.facebook.com/fowab')
    ]
  },
  {
    name: 'GDG Jakarta',
    logo_url: 'https://res.cloudinary.com/gdgbali/image/upload/f_auto/v1538383344/events/gdgjkt.jpg',
    media_links: [
      media_links('meetup', 'https://www.meetup.com/GDG-Jakarta/')
    ]
  },
  {
    name: 'GDG Bandung',
    logo_url: 'https://res.cloudinary.com/gdgbali/image/upload/f_auto/v1538383343/events/gdgbdg.jpg',
    media_links: [
      media_links('meetup', 'https://www.meetup.com/GDG-Bandung/')
    ]
  },
  {
    name: 'Laravel.bdg',
    logo_url: 'https://res.cloudinary.com/gdgbali/image/upload/f_auto/v1538383344/events/laravelbdg.jpg',
    media_links: [
      media_links('twitter', 'https://twitter.com/laravelbdg'),
      media_links('facebook', 'https://www.facebook.com/groups/laravelbandung/')
    ]
  },
  {
    name: 'BandungJS',
    logo_url: 'https://res.cloudinary.com/gdgbali/image/upload/f_auto/v1538383342/events/bandungjs.jpg',
    media_links: [
      media_links('meetup', 'https://www.meetup.com/BandungJS/'),
      media_links('slack', 'https://bandungjs.slack.com/'),
      media_links('twitter', 'https://twitter.com/javascriptbdg')
    ]
  }
]

communities.each do |com|
  newCom = Community.create(com)
  newCom.events << Event.last
end