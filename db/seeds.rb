# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Review.destroy_all
User.destroy_all


User.create!( name: 'Doraa',
  address: 'Brandenburgische Straße 21, 10969 Berlin',
  city: 'berlin',
  username: 'doraa',
  bio: 'Professional zombie practitioner. Freelance internet trailblazer. Friend of animals everywhere.',
  email: 'dora12443@yahoo.fr',
  password: 123456,
  profile_picture_url: 'https://randomuser.me/api/portraits/women/6.jpg',
  description: 'I am originally from USSR. As I was 30, I went to Germany and live there.
  Now I live in a village near Lemgo. My region is scenically very interesting. I will rejoice over visitors very much.
  I am interested in many things, lead active lifestyles. Looking forward to meeting interesting people.
  I am open, tolerant, like receyve friends.
  I am curious on life and people. I think that mutual intellectual exchange enriches the personality.
  my philosophy; live today, helping people, internationalism, cultural exchange, intellectual growth, optimism.'
)

User.create!( name: 'Matz',
  address: 'Meraner Str. 33, 10825 Berlin',
  city: 'Berlin',
  username: 'coco',
  bio: 'Music practitioner. Hardcore travel aficionado. Proud beer geek. Bacon trailblazer.',
  email: 'maramedy4444@yahoo.fr',
  password: 123456,
  profile_picture_url: 'https://randomuser.me/api/portraits/men/31.jpg',
  description: 'I‘m definitely a social guy, flourishing with good company. Trust and social bonds are the only assets I invest into.
  Studying Physics and philosophy in Heidelberg. Beside from that there is barely a theme i can’t get excited about.
  I will have an opinion towards a lot of themes(I don’t guarantee that its always a good one:D), so challenge me for a discussion;).'
)

User.create!( name: 'Dora',
  address: 'Derfflingerstraße 7, 10785 Berlin',
  city: 'köln',
  username: 'dora',
  bio: 'Zombie geek. Award-winning travel enthusiast. Freelance twitter maven. Unapologetic organizer',
  email: 'dora4444@yahoo.fr',
  password: 123456,
  profile_picture_url: 'https://randomuser.me/api/portraits/women/7.jpg',
  description: 'I am originally from USSR. As I was 30, I went to Germany and live there.
  Now I live in a village near Lemgo. My region is scenically very interesting. I will rejoice over visitors very much.
  I am interested in many things, lead active lifestyles. Looking forward to meeting interesting people.
  I am open, tolerant, like receyve friends.
  I am curious on life and people. I think that mutual intellectual exchange enriches the personality.
  my philosophy; live today, helping people, internationalism, cultural exchange, intellectual growth, optimism.'
)

User.create!( name: 'Sylvie',
  address: 'Stephanstraße 49, 10559 Berlin',
  city: 'berlin',
  username: 'sylvie',
  bio: 'Web junkie. Analyst. Hardcore introvert. Social media aficionado. Certified explorer.',
  email: 'sylvie4444@yahoo.fr',
  password: 123456,
  profile_picture_url: 'https://randomuser.me/api/portraits/women/36.jpg',
  description: "I'm an open minded simple guy who study Computervisulistik and Design, who loves to travel, meet new people, from different backgrounds and cultures. Always up for a laugh and a drink whether on a park, a rooftop or on the beach, just where it feels right!
  Now I live in a village near Lemgo. My region is scenically very interesting. I will rejoice over visitors very much.
  I am interested in many things, lead active lifestyles. Looking forward to meeting interesting people.
  I am open, tolerant, like receyve friends."
)

User.create!( name: 'Luisa',
  address: 'Oranienburger Str. 36, 10117 Berlin',
  city: 'berlin',
  username: 'Lou',
  bio: 'Evil travel junkie. Passionate coffee ninja. Falls down a lot. Professional alcohol practitioner.',
  email: 'Luisa@yahoo.fr',
  password: 123456,
  profile_picture_url: 'https://randomuser.me/api/portraits/women/47.jpg',
  description: 'I am originally from USSR. As I was 30, I went to Germany and live there.
  Now I live in a village near Lemgo. My region is scenically very interesting. I will rejoice over visitors very much.
  I am interested in many things, lead active lifestyles. Looking forward to meeting interesting people.
  I am open, tolerant, like receyve friends.
  I am curious on life and people. I think that mutual intellectual exchange enriches the personality.
  my philosophy; live today, helping people, internationalism, cultural exchange, intellectual growth, optimism.'
)

User.create!( name: 'Cathy',
  address: 'Zehdenicker Str. 17, 10119 Berlin',
  city: 'Berlin',
  username: 'cathe',
  bio: 'Typical zombie enthusiast. Travel junkie. Coffee fan. Incurable tv advocate. Twitter maven. Music fanatic. Web guru.',
  email: 'cathy4444@yahoo.fr',
  password: 123456,
  profile_picture_url: 'https://randomuser.me/api/portraits/women/50.jpg',
  description: "I'm an open minded simple guy who study Computervisulistik and Design, who loves to travel, meet new people, from different backgrounds and cultures. Always up for a laugh and a drink whether on a park, a rooftop or on the beach, just where it feels right!
  Now I live in a village near Lemgo. My region is scenically very interesting. I will rejoice over visitors very much.
  I am interested in many things, lead active lifestyles. Looking forward to meeting interesting people.
  I am open, tolerant, like receyve friends."
)

User.create!( name: 'Nadine',
  address: 'Rudi-Dutschke-Straße 27, 10969 Berlin',
  city: 'Berlin',
  username: 'nadine',
  bio: 'Wannabe twitter aficionado. Zombie lover. Evil creator. Thinker. Entrepreneur.',
  email: 'nadine44444@yahoo.fr',
  password: 123456,
  profile_picture_url: 'https://randomuser.me/api/portraits/women/9.jpg',
  description: 'I am originally from USSR. As I was 30, I went to Germany and live there.
  Now I live in a village near Lemgo. My region is scenically very interesting. I will rejoice over visitors very much.
  I am interested in many things, lead active lifestyles. Looking forward to meeting interesting people.
  I am open, tolerant, like receyve friends.
  I am curious on life and people. I think that mutual intellectual exchange enriches the personality.
  my philosophy; live today, helping people, internationalism, cultural exchange, intellectual growth, optimism.'
)

User.create!( name: 'Medy',
  address: 'Max-Beer-Straße, 10119 Berlin',
  city: 'Berlin',
  username: 'meddd',
  bio: 'Tv fanatic. Evil pop cultureaholic. Internet evangelist. Passionate music trailblazer. Zombie fanatic.',
  email: 'med3333@yahoo.fr',
  password: 123456,
  profile_picture_url: 'https://randomuser.me/api/portraits/men/75.jpg',
  description: 'I‘m definitely a social guy, flourishing with good company. Trust and social bonds are the only assets I invest into.
  Studying Physics and philosophy in Heidelberg. Beside from that there is barely a theme i can’t get excited about.
  I will have an opinion towards a lot of themes(I don’t guarantee that its always a good one:D), so challenge me for a discussion;).'
)

User.create!( name: 'Conor',
  address: 'Sredzkistraße 1, 10435 Berlin',
  city: 'Berlin',
  username: 'conor',
  bio: 'Total pop culture scholar. Amateur tv lover. Professional food expert. Troublemaker.',
  email: 'conor3333@yahoo.fr',
  password: 123456,
  profile_picture_url: 'https://randomuser.me/api/portraits/men/63.jpg',
  description: 'I‘m definitely a social guy, flourishing with good company. Trust and social bonds are the only assets I invest into.
  Studying Physics and philosophy in Heidelberg. Beside from that there is barely a theme i can’t get excited about.
  I will have an opinion towards a lot of themes(I don’t guarantee that its always a good one:D), so challenge me for a discussion;).
  Now I live in a village near Lemgo. My region is scenically very interesting. I will rejoice over visitors very much.
  I am interested in many things, lead active lifestyles. Looking forward to meeting interesting people.
  I am open, tolerant, like receyve friends.'
)

User.create!( name: 'Leonie',
  address: 'Swinemünder Str. 17, 10435 Berlin',
  city: 'Berlin',
  username: 'leonie',
  bio: 'Lifelong web lover. Introvert. Extreme coffee guru. Friendly social media nerd. Tv enthusiast. Award-winning pop culture scholar.',
  email: 'leonie33333@yahoo.fr',
  password: 123456,
  profile_picture_url: 'https://randomuser.me/api/portraits/women/30.jpg',
  description: 'I am originally from USSR. As I was 30, I went to Germany and live there.
  Now I live in a village near Lemgo. My region is scenically very interesting. I will rejoice over visitors very much.
  I am interested in many things, lead active lifestyles. Looking forward to meeting interesting people.
  I am open, tolerant, like receyve friends.
  I am curious on life and people. I think that mutual intellectual exchange enriches the personality.
  my philosophy; live today, helping people, internationalism, cultural exchange, intellectual growth, optimism.'
)

User.create!( name: 'Nora',
  address: 'Karl-Marx-Straße 159, 12043 Berlin',
  city: 'Berlin',
  username: 'noraaa',
  bio: 'Hipster-friendly beer aficionado. Music guru. Avid zombie maven. Explorer. Proud twitter expert. Social media practitioner.',
  email: 'noraaa33333@yahoo.fr',
  password: 123456,
  profile_picture_url: 'https://randomuser.me/api/portraits/women/41.jpg',
  description: "I'm an open minded simple guy who study Computervisulistik and Design, who loves to travel, meet new people, from different backgrounds and cultures. Always up for a laugh and a drink whether on a park, a rooftop or on the beach, just where it feels right!
  Now I live in a village near Lemgo. My region is scenically very interesting. I will rejoice over visitors very much.
  I am interested in many things, lead active lifestyles. Looking forward to meeting interesting people.
  I am open, tolerant, like receyve friends."
)

User.create!( name: 'Uwe',
  address: 'Lohmühlenstraße 27, 12435 Berlin',
  city: 'Berlin',
  username: 'uwe',
  bio: 'Evil beer scholar. Devoted twitter nerd. Hardcore bacon practitioner. General tvaholic',
  email: 'medffffff@yahoo.fr',
  password: 123456,
  profile_picture_url: 'https://randomuser.me/api/portraits/men/44.jpg',
  description: 'I‘m definitely a social guy, flourishing with good company. Trust and social bonds are the only assets I invest into.
  Studying Physics and philosophy in Heidelberg. Beside from that there is barely a theme i can’t get excited about.
  I will have an opinion towards a lot of themes(I don’t guarantee that its always a good one:D), so challenge me for a discussion;).'
)


User.create!( name: 'Milena',
  address: 'Wiener Straße 28, 10999 Berlin',
  city: 'Berlin',
  username: 'milena',
  bio: 'Award-winning bacon lover. Creator. Beer practitioner. Subtly charming explorer. Future teen idol.',
  email: '7hmaio@coincun.com',
  password: 123456,
  profile_picture_url: 'https://randomuser.me/api/portraits/women/55.jpg',
  description: 'I am originally from USSR. As I was 30, I went to Germany and live there.
  Now I live in a village near Lemgo. My region is scenically very interesting. I will rejoice over visitors very much.
  I am interested in many things, lead active lifestyles. Looking forward to meeting interesting people.
  I am open, tolerant, like receyve friends.
  I am curious on life and people. I think that mutual intellectual exchange enriches the personality.
  my philosophy; live today, helping people, internationalism, cultural exchange, intellectual growth, optimism.'
)

User.create!( name: 'Sabrina',
  address: 'Xantener Str., 10707 Berlin',
  city: 'Berlin',
  username: 'sabsab',
  bio: 'Avid music enthusiast. Certified pop culture advocate. Tv maven. Award-winning foodaholic.',
  email: 'sugaraddict@googlemail.com',
  password: 123456,
  profile_picture_url: 'https://randomuser.me/api/portraits/women/77.jpg',
  description: "I am interested in many things, lead active lifestyles. Looking forward to meeting interesting people.
  I am open, tolerant, like receyve friends.
  I'm an open minded simple guy who study Computervisulistik and Design, who loves to travel, meet new people, from different backgrounds and cultures. Always up for a laugh and a drink whether on a park, a rooftop or on the beach, just where it feels right!"
)


User.create!( name: 'Max',
  address: 'Mommsenstraße 32, 10629 Berlin',
  city: 'Berlin',
  username: 'meowmeow',
  bio: 'Devoted tvaholic. Total travel expert. Passionate music maven. General web aficionado.',
  email: 'ilikeeatingcupcakes@googlemail.com',
  password: 123456,
  profile_picture_url: 'https://randomuser.me/api/portraits/men/67.jpg',
  description: "I am curious on life and people. I think that mutual intellectual exchange enriches the personality.
  my philosophy; live today, helping people, internationalism, cultural exchange, intellectual growth, optimism.
  I am interested in many things, lead active lifestyles. Looking forward to meeting interesting people.
  I am open, tolerant, like receyve friends."
)



User.create!( name: 'Marie',
  address: 'Otto-Suhr-Allee 57, 10585 Berlin',
  city: 'Berlin',
  username: 'marie',
  bio: 'Music junkie. Hipster-friendly problem solver. Organizer. Devoted student. Travel trailblazer. Pop culture advocate. Beeraholic.',
  email: 'whatisthis@googlemail.com',
  password: 123456,
  profile_picture_url: 'https://randomuser.me/api/portraits/women/2.jpg',
  description: 'I am originally from USSR. As I was 30, I went to Germany and live there.
  Now I live in a village near Lemgo. My region is scenically very interesting. I will rejoice over visitors very much.
  I am interested in many things, lead active lifestyles. Looking forward to meeting interesting people.
  I am open, tolerant, like receyve friends.
  I am curious on life and people. I think that mutual intellectual exchange enriches the personality.
  my philosophy; live today, helping people, internationalism, cultural exchange, intellectual growth, optimism.'
)


User.create!( name: 'Mimi',
  address: 'Wundtstraße 48, 14057 Berlin',
  city: 'Berlin',
  username: 'mim666',
  bio: 'Total social media junkie. Lifelong web scholar. Zombie enthusiast. General bacon fanatic. Tv trailblazer. Music guru.',
  email: 'anotheremailaddress@googlemail.com',
  password: 123456,
  profile_picture_url: 'https://randomuser.me/api/portraits/women/84.jpg',
  description: "I'm an open minded simple guy who study Computervisulistik and Design, who loves to travel, meet new people, from different backgrounds and cultures. Always up for a laugh and a drink whether on a park, a rooftop or on the beach, just where it feels right!
  I am curious on life and people. I think that mutual intellectual exchange enriches the personality.
  my philosophy; live today, helping people, internationalism, cultural exchange, intellectual growth, optimism."
)


User.create!( name: 'Tamara',
  address: 'Tölzer Str. 8, 14199 Berlin',
  city: 'Berlin',
  username: 'monamo',
  bio: 'Thinker. Alcohol aficionado. Food guru. Prone to fits of apathy. Tv fan. Amateur music expert. Internet advocate.',
  email: 'mygreatemail@googlemail.com',
  password: 123456,
  profile_picture_url: 'https://randomuser.me/api/portraits/women/83.jpg',
  description: "I am curious on life and people. I think that mutual intellectual exchange enriches the personality.
  my philosophy; live today, helping people, internationalism, cultural exchange, intellectual growth, optimism.
  I'm an open minded simple guy who study Computervisulistik and Design, who loves to travel, meet new people, from different backgrounds and cultures. Always up for a laugh and a drink whether on a park, a rooftop or on the beach, just where it feels right!"
)


User.create!( name: 'Claire',
  address: 'Brandenburgische Str. 21, 10707 Berlin',
  city: 'Berlin',
  username: 'BooClaire',
  bio: 'Internet nerd. Friendly communicator. Coffee evangelist. Infuriatingly humble music specialist. Amateur tv advocate.',
  email: 'whatever@googlemail.com',
  password: 123456,
  profile_picture_url: 'https://randomuser.me/api/portraits/women/52.jpg',
  description: 'I am originally from USSR. As I was 30, I went to Germany and live there.
  Now I live in a village near Lemgo. My region is scenically very interesting. I will rejoice over visitors very much.
  I am interested in many things, lead active lifestyles. Looking forward to meeting interesting people.
  I am open, tolerant, like receyve friends.
  I am curious on life and people. I think that mutual intellectual exchange enriches the personality.
  my philosophy; live today, helping people, internationalism, cultural exchange, intellectual growth, optimism.'
)

