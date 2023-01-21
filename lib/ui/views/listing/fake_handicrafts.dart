// ignore_for_file: lines_longer_than_80_chars

part of './listing_viewmodel.dart';

final _fakeHandicrafts = <Handicraft>[
  Handicraft(
    id: '1',
    image: 'https://via.placeholder.com/240',
    description: 'This is a description',
    name:
        'Home Decor Handicraft Set Elephants Purpose Decorative Showpiece (Paper Mache, Black)',
    price: 100,
  ),
  Handicraft(
    id: '2',
    image: 'https://via.placeholder.com/240',
    description: 'This is a description',
    price: 124,
    name: 'Stone Inlaid Tibetan Om Wall Decor/ Hanging (Lotus Handicrafts)',
  ),
  Handicraft(
    id: '3',
    image: 'https://via.placeholder.com/240',
    description: 'This is a description',
    price: 134,
    name:
        'Wooden handicraft 6x6x14 cm high DEER HEAD with horn - showpieces for wall decoration - Home decor',
  ),
  Handicraft(
    id: '4',
    image: 'https://via.placeholder.com/240',
    description: 'This is a description',
    price: 144,
    name:
        'H.H THE XIVTH Dalai Lama Compassion Paradox Cotton Wall Décor- Lotus Handicrafts',
  ),
  Handicraft(
    id: '5',
    image: 'https://via.placeholder.com/240',
    description: 'This is a description',
    price: 154,
    name:
        'Wooden Om Yellow s Wall and Door Hanging, Handicrafts and Made in Nepal',
  ),
  Handicraft(
    id: '6',
    image: 'https://via.placeholder.com/240',
    description: 'This is a description',
    price: 164,
    name:
        'White Tara Wooden Frame Thanka Painting Wall Decor- Lotus Handicrafts',
  ),
  Handicraft(
    id: '7',
    image: 'https://via.placeholder.com/240',
    description: 'This is a description',
    price: 174,
    name:
        'Handicraft Spiritual Puja Vastu Decorative Home Décor - Home Décor / Temple / Office Decorative Showpiece - 5cm (Cast Iron, Copper)',
  ),
  Handicraft(
    id: '8',
    image: 'https://via.placeholder.com/240',
    description: 'This is a description',
    price: 184,
    name:
        'H.H THE XIVTH Dalai Lama Friendship Quote Cotton Wall Décor- Lotus Handicrafts',
  ),
  Handicraft(
    id: '9',
    image: 'https://via.placeholder.com/240',
    description: 'This is a description',
    price: 194,
    name: 'Stone Inlaid Hindu Om Wall Decor/ Hanging (Lotus Handicrafts)',
  ),
  Handicraft(
    id: '10',
    image: 'https://via.placeholder.com/240',
    description: 'This is a description',
    price: 1104,
    name: 'Clay Ash tray Handicraft GIft Decoration Ashtray Axia Krafts',
  ),
  Handicraft(
    id: '11',
    image: 'https://via.placeholder.com/240',
    description: 'This is a description',
    price: 1114,
    name: 'Wooden Endless Knot Wall Decor/ Hanging (Lotus Handicrafts)',
  ),
  Handicraft(
    id: '12',
    image: 'https://via.placeholder.com/240',
    description: 'This is a description',
    price: 1124,
    name:
        'Backflow Incense Waterfall Burner Mountain River Handicraft Incense Holder Smoke Fountain Incense Indoor',
  ),
  Handicraft(
    id: '13',
    image: 'https://via.placeholder.com/240',
    description: 'This is a description',
    price: 1134,
    name: 'Incense Cone Burner',
  ),
  Handicraft(
    id: '14',
    image: 'https://via.placeholder.com/240',
    description: 'This is a description',
    price: 1144,
    name: 'Unisex Wooden Endless Knot Wall Decor/ Hanging (Lotus Handicrafts)',
  ),
  Handicraft(
    id: '15',
    image: 'https://via.placeholder.com/240',
    description: 'This is a description',
    price: 1154,
    name:
        'Tibetan wooden Om in Red Wall and Door Hanging, Handicrafts and Made in Nepal',
  ),
  Handicraft(
    id: '16',
    image: 'https://via.placeholder.com/240',
    description: 'This is a description',
    price: 1164,
    name: 'Metal Handicraft Bike',
  ),
  Handicraft(
    id: '17',
    image: 'https://via.placeholder.com/240',
    description: 'This is a description',
    price: 1174,
    name: 'Wooden Handicraft Elephant',
  ),
  Handicraft(
    id: '18',
    image: 'https://via.placeholder.com/240',
    description: 'This is a description',
    price: 1184,
    name: 'Handicraft Sheesham Wooden Key Holder-Rectangle Design',
  ),
  Handicraft(
    id: '19',
    image: 'https://via.placeholder.com/240',
    description: 'This is a description',
    price: 1194,
    name:
        'Four Harmonious Friends Carved Brass Wall Hanging/ Wall Decor- Lotus Handicrafts',
  ),
  Handicraft(
    id: '20',
    image: 'https://via.placeholder.com/240',
    description: 'This is a description',
    price: 2104,
    name:
        'Swayambhunath/ Swyambhu/ Monkey Temple Wall & Table Decor, World Heritage Site, Plate Decor- Lotus Handicrafts',
  ),
  Handicraft(
    id: '21',
    image: 'https://via.placeholder.com/240',
    description: 'This is a description',
    price: 2114,
    name:
        'Decorative Couple Elephant / Wild Animal Fengshui Statue - Handicraft Decorative Home Interior & Table Décor',
  ),
  Handicraft(
    id: '22',
    image: 'https://via.placeholder.com/240',
    description: 'This is a description',
    price: 2124,
    name: 'Figurine / Vastu Antique Gift Item Showpiece',
  ),
  Handicraft(
    id: '23',
    image: 'https://via.placeholder.com/240',
    description: 'This is a description',
    price: 2134,
    name:
        'Kalachakra & Eight AuspiciousBrass Wall Hanging/ Wall Decor- Lotus Handicrafts',
  ),
  Handicraft(
    id: '24',
    image: 'https://via.placeholder.com/240',
    description: 'This is a description',
    price: 2144,
    name: "Wooden Wall Hanging Deer Head Statue (18x22x10)''",
  ),
  Handicraft(
    id: '25',
    image: 'https://via.placeholder.com/240',
    description: 'This is a description',
    price: 2154,
    name:
        'Wooden Om in Green M Wall and Door Hanging, Handicrafts and Made in Nepal',
  ),
  Handicraft(
    id: '26',
    image: 'https://via.placeholder.com/240',
    description: 'This is a description',
    price: 2164,
    name: 'Nepali Handicraft Wooden Carving Frame Large',
  ),
  Handicraft(
    id: '27',
    image: 'https://via.placeholder.com/240',
    description: 'This is a description',
    price: 2174,
    name: 'Wooden Handicraft Elephant',
  ),
  Handicraft(
    id: '28',
    image: 'https://via.placeholder.com/240',
    description: 'This is a description',
    price: 2184,
    name:
        'H.H THE XIVTH Dalai Lama Forgiveness Paradox Cotton Wall Décor- Lotus Handicrafts',
  ),
  Handicraft(
    id: '29',
    image: 'https://via.placeholder.com/240',
    description: 'This is a description',
    price: 2194,
    name: 'Metal Handicraft Bike',
  ),
  Handicraft(
    id: '30',
    image: 'https://via.placeholder.com/240',
    description: 'This is a description',
    price: 3104,
    name: 'Wooden Handicraft Elephant',
  ),
  Handicraft(
    id: '31',
    image: 'https://via.placeholder.com/240',
    description: 'This is a description',
    price: 3114,
    name: 'Clay Sugarpot | Handicraft | GIft | Decoration | Axia Krafts',
  ),
  Handicraft(
    id: '32',
    image: 'https://via.placeholder.com/240',
    description: 'This is a description',
    price: 3124,
    name: 'Handicraft Sheesham Wooden Key Holder-Rectangle Design',
  ),
  Handicraft(
    id: '33',
    image: 'https://via.placeholder.com/240',
    description: 'This is a description',
    price: 3134,
    name:
        'Eight Auspicious Symbol And Vajra Brass Wall Hanging/ Wall Decor- Lotus Handicrafts',
  ),
  Handicraft(
    id: '34',
    image: 'https://via.placeholder.com/240',
    description: 'This is a description',
    price: 3144,
    name:
        'Lord Ganesha Brass Wall Hanging, Home Decor, Traditional/ Religious Decor- Lotus Handicrafts',
  ),
  Handicraft(
    id: '35',
    image: 'https://via.placeholder.com/240',
    description: 'This is a description',
    price: 3154,
    name:
        'Shakyamuni Buddha Wooden Frame Thanka Painting Wall Decor- Lotus Handicrafts',
  ),
  Handicraft(
    id: '36',
    image: 'https://via.placeholder.com/240',
    description: 'This is a description',
    price: 3164,
    name: 'Handicraft Wall Hanging Ganesh',
  ),
  Handicraft(
    id: '37',
    image: 'https://via.placeholder.com/240',
    description: 'This is a description',
    price: 3174,
    name: 'Handicraft Sheesham Wooden Key Holder-Rectangle Design',
  ),
  Handicraft(
    id: '38',
    image: 'https://via.placeholder.com/240',
    description: 'This is a description',
    price: 3184,
    name:
        'Wooden handicraft big size DEER HEAD with horn - showpieces for wall decoration - Home decor',
  ),
  Handicraft(
    id: '39',
    image: 'https://via.placeholder.com/240',
    description: 'This is a description',
    price: 3194,
    name:
        'Eight Auspicious Symbol Brass Wall Hanging/ Wall Decor- Lotus Handicrafts',
  ),
  Handicraft(
    id: '40',
    image: 'https://via.placeholder.com/240',
    description: 'This is a description',
    price: 4104,
    name:
        'Medicine Buddha Wooden Frame Thanka Painting Wall Decor- Lotus Handicrafts',
  ),
  Handicraft(
    id: '41',
    image: 'https://via.placeholder.com/240',
    description: 'This is a description',
    price: 4114,
    name: 'Wooden Saras Decorative Showpiece',
  ),
  Handicraft(
    id: '42',
    image: 'https://via.placeholder.com/240',
    description: 'This is a description',
    price: 4124,
    name: 'Handicraft Sheesham Wooden Key Holder-Rectangle Design',
  ),
];
