/**
 * Demo catalog — jab TMDB key nahi hoti tab site isi data se chalti hai.
 *
 * Sab kuch local hai: koi external image nahi, koi API call nahi. Posters
 * CSS gradients + typography se bante hain (dekho public/js/ui.js).
 *
 * Har item ka shape wahi hai jo TMDB provider deta hai, isliye UI ko farq
 * nahi padta ki data kahan se aa raha hai.
 */

export const GENRES = {
  28: 'Action',
  12: 'Adventure',
  16: 'Animation',
  35: 'Comedy',
  80: 'Crime',
  99: 'Documentary',
  18: 'Drama',
  10751: 'Family',
  14: 'Fantasy',
  36: 'History',
  27: 'Horror',
  10402: 'Music',
  9648: 'Mystery',
  10749: 'Romance',
  878: 'Sci-Fi',
  53: 'Thriller',
  10752: 'War',
  37: 'Western',
  10759: 'Action & Adventure',
  10765: 'Sci-Fi & Fantasy',
  10764: 'Reality',
  10767: 'Talk',
};

/** genre name -> gradient (poster fallback) */
export const GENRE_COLORS = {
  Action: ['#3a0d0d', '#c1121f'],
  Adventure: ['#0d2b2a', '#1b7f6b'],
  Animation: ['#2a0d3a', '#b5179e'],
  Comedy: ['#3a2a05', '#f4a261'],
  Crime: ['#121212', '#5c5470'],
  Documentary: ['#08202a', '#2a9d8f'],
  Drama: ['#1a0d2a', '#6a4c93'],
  Family: ['#0d2a3a', '#48cae4'],
  Fantasy: ['#1d0d3a', '#7b2cbf'],
  History: ['#2b1d0d', '#b08968'],
  Horror: ['#0a0a0a', '#6a040f'],
  Music: ['#2a0d1f', '#ff006e'],
  Mystery: ['#0d0d1f', '#3a0ca3'],
  Romance: ['#2a0d1a', '#e5383b'],
  'Sci-Fi': ['#05101f', '#0077b6'],
  Thriller: ['#101010', '#495057'],
  War: ['#1a1a12', '#6b705c'],
  Western: ['#2b1a0d', '#bc6c25'],
};

const castPool = [
  'Aarav Mehta', 'Ishita Rao', 'Kabir Sheikh', 'Meera Nair', 'Rohan Kapoor',
  'Sana Qureshi', 'Vikram Sethi', 'Ananya Bose', 'Dev Malhotra', 'Nisha Pillai',
  'Arjun Varma', 'Tara Fernandes', 'Rehan Ali', 'Priya Deshmukh', 'Karan Bedi',
  'Laila Haider', 'Siddharth Menon', 'Zoya Ahmed', 'Nikhil Joshi', 'Rhea Sinha',
];

/** m(id, type, title, year, rating, genres, overview, extra) */
function m(id, type, title, year, rating, genres, overview, extra = {}) {
  const cast = extra.cast || [
    castPool[id % castPool.length],
    castPool[(id * 7) % castPool.length],
    castPool[(id * 13) % castPool.length],
  ];
  return {
    id,
    mediaType: type,
    title,
    originalTitle: title,
    overview,
    year,
    rating,
    votes: extra.votes ?? 800 + ((id * 3191) % 12000),
    genres,
    runtime: extra.runtime ?? (type === 'tv' ? 44 : 105 + ((id * 7) % 45)),
    tagline: extra.tagline || '',
    cast,
    director: extra.director || castPool[(id * 3) % castPool.length],
    seasons: extra.seasons || null,
    popularity: extra.popularity ?? (100 - (id % 90)),
    addedAt: extra.addedAt || `2026-0${1 + (id % 9)}-1${id % 9}`,
    colors: extra.colors || null,
    source: 'demo',
  };
}

export const CATALOG = [
  // ---------- Movies ----------
  m(1001, 'movie', 'Neon Rickshaw', 2024, 8.4, [28, 53], 'Ek Dilli ka rickshaw driver raat ke sheher me ek delivery le jaata hai jo poore shher ki taqdeer badal deti hai.', { tagline: 'Raat bhar chalti hai kahani.' }),
  m(1002, 'movie', 'The Monsoon Heist', 2023, 7.9, [80, 53], 'Chaar dost barish ke ek hi din me apni zindagi ki sabse badi chori karne nikalte hain.', { tagline: 'Ek din. Ek mauqa. Barish.' }),
  m(1003, 'movie', 'Paper Lanterns', 2022, 8.7, [18, 10749], 'Do ajnabi ek khoye hue gaon me milte hain aur wahan se nikalne ki koshish me ek doosre ko jaan leti hain.', { tagline: 'Roshni dhoondhte hue.' }),
  m(1004, 'movie', 'Static', 2025, 7.2, [27, 9648], 'Ek purane TV par aane wala signal batata hai ki ghar me koi aur bhi hai.', { tagline: 'Signal band mat karo.' }),
  m(1005, 'movie', 'Orbit 9', 2024, 8.9, [878, 12], 'Ek space station par phanse chhe logon ko dharti lautne ka aakhri raasta khud bananna padta hai.', { tagline: 'Ghar door hai.' }),
  m(1006, 'movie', 'Chai & Chaos', 2023, 7.6, [35, 10749], 'Do competitive chai wale ek hi gali me dukaan kholte hain aur mohabbat ho jaati hai.', { tagline: 'Ek cup me poora sheher.' }),
  m(1007, 'movie', 'The Last Ledger', 2021, 8.2, [80, 18], 'Ek retired accountant ke paas kisi mafiye ka hisaab hai — aur woh chain se marna chahta hai.', { tagline: 'Har number ka badla hota hai.' }),
  m(1008, 'movie', 'Highway 44', 2022, 7.4, [28, 53], 'Ek truck driver raat ke safar me aisi gaadi se takraata hai jo 12 saal pehle gayab ho gayi thi.', { tagline: 'Rasta khatam nahi hota.' }),
  m(1009, 'movie', 'Salt & Shadow', 2020, 8.1, [18, 36], 'Namak ke khaaron me kaam karne wali ek aurat apne gaon ko zameen ke bichauliyon se bachati hai.', { tagline: 'Mitti kabhi jhooth nahi bolti.' }),
  m(1010, 'movie', 'Ghost Frequency', 2025, 6.9, [27, 878], 'Ek podcast host ko woh awaaz mil jaati hai jo uski behen ne marne se pehle record ki thi.', { tagline: 'Kuch awaazein mit ti nahi.' }),
  m(1011, 'movie', 'Kite Runner\'s Son', 2019, 8.0, [18, 12], 'Ek larka apne baap ki purani cycle par ek sheher se doosre sheher tak jaata hai.', { tagline: 'Hawa ke saath.' }),
  m(1012, 'movie', 'Double Shift', 2024, 7.1, [35, 80], 'Ek night-shift nurse aur ek security guard ek hi hospital me chori ki saazish banate hain.', { tagline: 'Raat me sab jagte hain.' }),
  m(1013, 'movie', 'Crimson Tide Rising', 2023, 7.8, [28, 10752], 'Ek submarine crew ko aisi missile rokni hai jo unhi ke desh ki taraf ja rahi hai.', { tagline: 'Gehraai me faisla.' }),
  m(1014, 'movie', 'The Paper Kingdom', 2022, 8.6, [16, 14], 'Kagaz ka ek sheher jeevan me aa jaata hai aur uske architect ko apna ghar wapas chahiye.', { tagline: 'Kalpana me basi duniya.' }),
  m(1015, 'movie', 'Rooftop Rules', 2021, 7.3, [35, 18], 'Ek building ki chhat par rehne wale naujawaan apni duniya bana lete hain.', { tagline: 'Upar sab azaad hai.' }),
  m(1016, 'movie', 'Silent City', 2020, 8.3, [53, 9648], 'Ek din poora sheher sunai dena band kar deta hai — sirf ek inspector ko awaaz aati hai.', { tagline: 'Sunn sako to suno.' }),
  m(1017, 'movie', 'The Great Indian Maze', 2024, 7.7, [12, 35], 'Teen dost ek escape room me phans jaate hain jo unke bachpan ka sach ugalwata hai.', { tagline: 'Nikalne ka raasta andar hai.' }),
  m(1018, 'movie', 'Widow\'s Walk', 2023, 7.0, [27, 53], 'Ek vidhwa ko har raat usi raste se guzarna padta hai jahan uske pati ki maut hui thi.', { tagline: 'Har qadam pe saaya.' }),
  m(1019, 'movie', 'Blue Hour', 2022, 8.5, [10749, 18], 'Do photographers ek hi blue hour me roz milte hain, bas ek mahine ke liye.', { tagline: 'Ek ghanta, roz.' }),
  m(1020, 'movie', 'Iron Harvest', 2021, 7.5, [36, 10752], 'Azaadi se pehle ek gaon ke lohar parivar ki teen peedhiyon ki kahani.', { tagline: 'Loha jhukta nahi.' }),
  m(1021, 'movie', 'Zero Gravity Lovers', 2025, 7.9, [878, 10749], 'Do astronauts ek failing station me ek doosre ke liye waqt todte hain.', { tagline: 'Waqt bhi khinchta hai.' }),
  m(1022, 'movie', 'The Courier of Chandni Chowk', 2020, 8.0, [12, 35], 'Ek purana hawker poori Dilli me ek aisi chitthi pahunchata hai jo kisi ne bheji hi nahi.', { tagline: 'Pata hai, manzil nahi.' }),
  m(1023, 'movie', 'Badlands Motel', 2019, 7.6, [53, 80], 'Ek motel ka manager mehmaanon ke saath saath unke raaz bhi sambhalta hai.', { tagline: 'Check-out kabhi nahi.' }),
  m(1024, 'movie', 'Fireflies in June', 2024, 8.8, [16, 18], 'Ek bachcha apne gaon ki aakhri jugnuon ko bachane nikalta hai.', { tagline: 'Chhoti roshni, bada kaam.' }),
  m(1025, 'movie', 'The Sixth Floor', 2023, 7.4, [9648, 53], 'Ek office ki chhati manzil ka darwaza 20 saal se band hai — aur ek intern use khol deta hai.', { tagline: 'Lift rukti nahi.' }),
  m(1026, 'movie', 'Saffron Sky', 2022, 8.2, [18, 10749], 'Ek kashmiri shawl weaver aur ek photographer ki kahani, sarhadon ke aar-paar.', { tagline: 'Rang sarhad nahi maante.' }),
  m(1027, 'movie', 'Kaali Aandhi', 2021, 7.7, [28, 80], 'Ek police officer apne hi department ke sabse bade scandal ko ujagar karta hai.', { tagline: 'Toofan andar se aata hai.' }),
  m(1028, 'movie', 'Pocket Universe', 2025, 8.1, [878, 16], 'Ek ladki ko apni jeb me ek chhoti duniya milti hai — jise woh bacha nahi sakti.', { tagline: 'Jeb me brahmand.' }),
  m(1029, 'movie', 'Last Train Home', 2020, 8.4, [18, 36], 'Ek migrant worker har saal ki train pakadne ki koshish me apne bete se door hota jaata hai.', { tagline: 'Ghar ki taraf.' }),
  m(1030, 'movie', 'Bhoot Bangla Inc.', 2024, 7.2, [27, 35], 'Ek startup bhooton wale bangla ko co-working space me badalna chahti hai.', { tagline: 'Startup ka dar.' }),
  m(1031, 'movie', 'The Cartographer', 2019, 8.5, [18, 12], 'Ek naksha-saaz us zameen ka naksha banata hai jo kisi ne dekhi nahi.', { tagline: 'Har lakeer ka matlab.' }),
  m(1032, 'movie', 'Neon Gospel', 2023, 7.8, [80, 18], 'Ek church choir singer raat me sheher ka sabse bada smuggler ban jaata hai.', { tagline: 'Swar aur satta.' }),
  m(1033, 'movie', 'Hawa Mahal', 2022, 8.3, [14, 18], 'Rajmahal ki hawaayein ek naukrani ko purane raaz sunati hain.', { tagline: 'Deewarein bolti hain.' }),
  m(1034, 'movie', 'Roadside Astronomy', 2025, 8.6, [18, 10751], 'Ek baap aur beti sadak ke kinare telescope laga kar sitaron ko bechte hain.', { tagline: 'Aasmaan muft hai.' }),
  m(1035, 'movie', 'Quick Sand', 2024, 6.8, [28, 12], 'Ek rescue team ko registaan me dhanse ek sheher ko bachana hai.', { tagline: 'Zameen nigal rahi hai.' }),
  m(1036, 'movie', 'The Understudy', 2021, 7.9, [53, 18], 'Ek theatre understudy ek raat me star ban jaati hai — usse pehle ki asli star wapas aaye.', { tagline: 'Spotlight kaun lega?' }),

  // ---------- Series ----------
  m(2001, 'tv', 'Kota Lines', 2024, 8.7, [18, 10751], 'Coaching hub ke ek hostel me teen students apni manzil aur apne darr se ladte hain.', { seasons: 2, tagline: 'Har raat ek imtihaan.' }),
  m(2002, 'tv', 'Signal Lost', 2023, 8.9, [878, 9648], 'Ek radio operator ko 40 saal purane broadcast milte hain jo aane wale haadse batate hain.', { seasons: 3, tagline: 'Kal ki awaaz, aaj.' }),
  m(2003, 'tv', 'The Bazaar', 2022, 8.4, [80, 18], 'Ek purane bazaar ke thekedaar, unke rivals aur ek naye sawaal ke beech poora mohalla.', { seasons: 2, tagline: 'Har dukaan ek duniya.' }),
  m(2004, 'tv', 'Monsoon Clinic', 2025, 8.2, [18], 'Ek gaon ki clinic me doctor, nurse aur patients — barish ke chaar mahine.', { seasons: 1, tagline: 'Har barish ek kahaani.' }),
  m(2005, 'tv', 'Pixel Wars', 2023, 8.1, [16, 35], 'Do game studios ek hi game banane ki koshish me ek doosre ko barbaad karte hain.', { seasons: 2, tagline: 'Code me jung.' }),
  m(2006, 'tv', 'Haveli', 2024, 8.6, [27, 9648], 'Ek haweli me naye parivaar ko har raat ek naya kamra milta hai jo pehle nahi tha.', { seasons: 2, tagline: 'Ghar badalta hai.' }),
  m(2007, 'tv', 'Delhi Beat', 2022, 8.0, [28, 80], 'Ek naya SI apne thane ki andar ki rajneeti aur sheher ke gunde, dono se ladta hai.', { seasons: 3, tagline: 'Thana ek jung.' }),
  m(2008, 'tv', 'The Long Table', 2021, 8.5, [18, 35], 'Ek restaurant me kaam karne wale logon ki zindagi, ek dish ke aas-paas.', { seasons: 2, tagline: 'Khana banta hai, rishtay nahi.' }),
  m(2009, 'tv', 'Orbital', 2025, 8.8, [878, 53], 'Ek space agency ka poora mission control ek anjaan signal se jhuk jaata hai.', { seasons: 1, tagline: 'Control room se aage.' }),
  m(2010, 'tv', 'Chhoti Duniya', 2024, 8.3, [16, 10751], 'Ek makdi aur ek chipkali ki dosti, aur unke gali ke sab chhote kisse.', { seasons: 3, tagline: 'Chhote dost, badi duniya.' }),
  m(2011, 'tv', 'Case File 9', 2023, 8.7, [9648, 80], 'Ek cold-case unit ke paas sirf ek file hai — aur usme unke hi naam likhe hain.', { seasons: 2, tagline: 'Purana case, naya sach.' }),
  m(2012, 'tv', 'Rangmanch', 2022, 8.4, [18, 10402], 'Ek theatre troupe apna sab kuch daav par lagakar naya natak karti hai.', { seasons: 1, tagline: 'Parde ke peeche.' }),
  m(2013, 'tv', 'Hill Station', 2025, 8.9, [53, 27], 'Ek hill station par tourist season me log gum hone lagte hain.', { seasons: 1, tagline: 'Sarson me kuch chhupa hai.' }),
  m(2014, 'tv', 'Sarkari Naukri', 2024, 8.6, [35, 18], 'Ek exam ke aas-paas ghoomti teen families, aur ek vacancy.', { seasons: 1, tagline: 'Ek post, teen kahaniyan.' }),
  m(2015, 'tv', 'Deep Freeze', 2023, 8.2, [878, 12], 'Antarctica ke research base me ek team ko 6 mahine andhere me guzarna hai.', { seasons: 2, tagline: 'Bahar minus 60.' }),
  m(2016, 'tv', 'The Ledger of Small Things', 2021, 8.8, [18, 9648], 'Ek accountant apni daily diary me har chhoti baat likhta hai — aur wahi ek murder solve karti hai.', { seasons: 2, tagline: 'Chhoti baatein, bada sach.' }),
  m(2017, 'tv', 'Tandav Nights', 2022, 7.9, [28, 10759], 'Ek DJ raat ke clubs me chalne wale gang-war ke beech phans jaata hai.', { seasons: 2, tagline: 'Bass drop.' }),
  m(2018, 'tv', 'Grandma\'s Kitchen', 2025, 8.4, [10751, 35], 'Ek dadi apni kitchen se poore mohalle ka dil jeet leti hai.', { seasons: 1, tagline: 'Pyaar slow-cook hota hai.' }),
  m(2019, 'tv', 'Blackout Protocol', 2024, 8.6, [878, 53], 'Ek desh ki poori bijli ek hafte ke liye chali jaati hai — aur sirf ek engineer jaanta hai kyun.', { seasons: 1, tagline: 'Andhera plan tha.' }),
  m(2020, 'tv', 'Tiny Giants', 2023, 8.7, [99, 10751], 'Chhote jeevon ki duniya ko macro camera se shoot kiya gaya natural history series.', { seasons: 2, tagline: 'Chhote, lekin bade.' }),
];
