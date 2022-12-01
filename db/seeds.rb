puts 'Seeding data!'

hotels = Hotel.create([
  { 
    name: "Lotos Inn & Suites, Nairobi",
    image_url: "https://scontent.fnbo16-1.fna.fbcdn.net/v/t39.30808-6/301132171_481919267277439_9221096392396575226_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=a21K293odc8AX-YQ8q5&_nc_ht=scontent.fnbo16-1.fna&oh=00_AfDXEqSEFXtL1HCthbE0q6hJ01n-O-GRvCaIFIKSfIF8lw&oe=638DBCEF"
  }, 
  { 
    name: "Bahari Beach Hotel",
    image_url: "https://design.maestroarchitects.co.ke/wp-content/uploads/2017/01/bahari-beach-hotel-logo.jpg"
  },
  { 
    name: "Best Western Plus Meridian Hotel",
    image_url: "https://www.haciendahotel-oldtown.com/files/4808/logo-glow.png" 
  }, 
  { 
    name: "Villa Rossa Kempinski",
    image_url: "https://www.conferencehotelgroup.com/img/hotels/logos/576/villarosalogo%20(3).jpg" 
  }, 
  { 
    name: "Ole Sereni",
    image_url: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.kenyanz.com%2Flogos%2Fsocial_media%2Flimage-19816-490-photo.png&f=1&nofb=1&ipt=64a8e157faeb710494a979d9cd621bcf8ac0da2c1cbc778c9a5f25f95e015ca0&ipo=images" 
  }, 
  { 
    name: "Hilton Hotels",
    image_url: "https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Ftonymuzzatti.com%2Fwp-content%2Fuploads%2F2019%2F06%2Fhilton-hotels-logo.jpg&f=1&nofb=1&ipt=acc2d7a4b328788384a9205ce381ff66f28930b312b661d3b3a2d4e20de64270&ipo=images" 
  },
  { 
    name: "Hunters Paradise Cottages",
    image_url: "https://huntersparadise.ke/wp-content/uploads/2021/04/hpc-menu-icon-1.png" 
  },
  { 
    name: "Hays Suite Hotels",
    image_url: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Flogos-download.com%2Fwp-content%2Fuploads%2F2020%2F06%2FHays_Plc_Logo.png&f=1&nofb=1&ipt=791df426477e017ec25555555c81193db6253579e2395af0d0abcf3d38941a3f&ipo=images" 
  },
  { 
    name: "Villa Ameera Malindi",
    image_url: "https://www.waterfront.co.za/wp-content/uploads/2018/04/logo_ameera.jpg" 
  },
  { 
    name: "Hotel Nomad",
    image_url: "https://www.logolynx.com/images/logolynx/5a/5af0d38a27319ad2a3f4c3ad9c373486.jpeg" 
  },
  { 
    name: "Jumbo Club Watamu",
    image_url: "https://www.africanresortinternational.co.ke/wp-content/uploads/2016/09/THE-ONE-Logo_4.png" 
  },
  { 
    name: "Raha Suites",
    image_url: "https://www.rahaintl.org/wp-content/uploads/2020/09/Raha-Logo-289x300.png" 
  }

])

reviews = Review.create([
  {
    title:'Great Hotel',
    description:'Enjoyed my stay',
    score: 5,
    hotel: hotels.first
  },
  {
    title:'Super Experience',
    description:'Awesome food',
    score: 4,
    hotel: hotels.last
  },
  {
    title:'Excellent staff',
    description:'Super services',
    score: 4,
    hotel: hotels.first
  },
  {
    title: 'Awesome',
    description:'This is the place to be',
    score: 4,
    hotel: hotels.last
  }
])

puts 'Seeded!'