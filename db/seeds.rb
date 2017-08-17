Talent.destroy_all
Category.destroy_all
User.destroy_all

art = Category.create!(name: 'Art')
music = Category.create!(name: 'Music')
game = Category.create!(name: 'Game')
job = Category.create!(name: 'Job')
sport = Category.create!(name: 'Sport')
lesson = Category.create!(name: 'Lesson')
language = Category.create!(name: 'Language')
circus = Category.create!(name: 'Circus')
technology = Category.create!(name: 'Technology')

user1 = User.create!(email: 'michel@free.fr', password: 'password', first_name: 'Michel', last_name: 'Robien', address: '18, rue de la courge - 69004 Lyon', birthday: '18/07/1993')
user2 = User.create!(email: 'augustin@free.fr', password: 'password', first_name: 'Augustin', last_name: 'dHaluain', address: '35, rue de la betterave - 69003 Lyon', birthday: '09/06/1995')
user3 = User.create!(email: 'pierrick@free.fr', password: 'password', first_name: 'Pierrick', last_name: 'le Farceur', address: '2, avenue du container - 38000 Grenoble', birthday: '25/09/1983')
user4 = User.create!(email: 'dimitri@outlook.fr', password: 'password', first_name: 'Dimitri', last_name: 'Lebos', address: '18, rue de la courge - 69004 Lyon', birthday: '22/07/1974')
user5 = User.create!(email: 'jean@sfr.fr', password: 'password', first_name: 'Jean', last_name: 'Peltier', address: '15, avenue de la Boétie - 78700 Versailles', birthday: '09/04/1986')
user6 = User.create!(email: 'guillaume@orange.fr', password: 'password', first_name: 'Guillaume', last_name: 'Jaspar', address: '14, avenue Georges Buffon - 78590 Noisy-le-Roi', birthday: '25/09/1974')
user7 = User.create!(email: 'ivanka@free.fr', password: 'password', first_name: 'Ivanka', last_name: 'Conti', address: '125, rue de la poste - 69002 Lyon', birthday: '18/07/1973')
user8 = User.create!(email: 'antoine@orange.fr', password: 'password', first_name: 'Antoine', last_name: 'Zimmermann', address: '35, rue de la Dole - 69006 Lyon', birthday: '09/12/1993')
user9 = User.create!(email: 'phillipe@orange.fr', password: 'password', first_name: 'Philippe', last_name: 'Tatave', address: '21, place de l\'église - 38000 Grenoble', birthday: '25/11/1981')
user10 = User.create!(email: 'claire@outlook.fr', password: 'password', first_name: 'Claire', last_name: 'Lepetit', address: '48, rue de la République - 69002 Lyon', birthday: '06/02/1976')
user11 = User.create!(email: 'umberto@sfr.fr', password: 'password', first_name: 'Umberto', last_name: 'Taldor', address: '15, avenue du parc - 78700 Vincennes', birthday: '19/04/1986')
user12 = User.create!(email: 'gil@orange.fr', password: 'password', first_name: 'Gil', last_name: 'Micoud', address: '7, avenue Jeanne d\'Arc - 77210 Fotainebleau', birthday: '30/06/1970')
user13 = User.create!(email: 'serge@free.fr', password: 'password', first_name: 'Serge', last_name: 'Pardeaux', address: '42, rue Emile Zola 69100 Villeurbanne', birthday: '12/07/1998')
user14 = User.create!(email: 'eliott@free.fr', password: 'password', first_name: 'Eliott', last_name: 'Smith', address: '17, Bvd Victor Hugo 69001 Lyon', birthday: '28/06/1990')
user15 = User.create!(email: 'vincent@free.fr', password: 'password', first_name: 'Vincent', last_name: 'legras', address: '98, Route de Paris 38000 Grenoble', birthday: '02/09/1981')
user16 = User.create!(email: 'louis@outlook.fr', password: 'password', first_name: 'Louis', last_name: 'Brosse', address: '1, allée de la forêt 69500 Bron', birthday: '31/07/1991')
user17 = User.create!(email: 'charlotte@sfr.fr', password: 'password', first_name: 'Charlotte', last_name: 'Cordier', address: '54, rue de la paix 69004 Lyon', birthday: '24/02/1975')
user18 = User.create!(email: 'sarah@orange.fr', password: 'password', first_name: 'Sarah', last_name: 'Yamoun', address: '259, Faubourg St Honoré 75008 Paris', birthday: '14/01/1974')
user19 = User.create!(email: 'fabien@hotmail.com', password: 'password', first_name: 'Fabien', last_name: 'Sanchez', address: '86, avenue du Palais 75014 Paris', birthday: '18/07/1973')
user20 = User.create!(email: 'brice@yahoo.fr', password: 'password', first_name: 'Brice', last_name: 'Cunningham', address: '62, avenue de l\'empire 75016 Paris', birthday: '09/12/1993')
user21 = User.create!(email: 'nathalie@orange.fr', password: 'password', first_name: 'Nathalie', last_name: 'Chouille', address: '78, rue du jardinier 69006 Lyon', birthday: '11/11/1990')
user22 = User.create!(email: 'cecile@outlook.fr', password: 'password', first_name: 'Cecile', last_name: 'Fisher', address: '20, avenue du lac 74000 Annecy', birthday: '27/02/1976')
user23 = User.create!(email: 'sylvia@sfr.fr', password: 'password', first_name: 'Sylvia', last_name: 'Thalmann', address: '21, place du famas 42100 Saint Etienne', birthday: '19/04/1986')
user24 = User.create!(email: 'alain@orange.fr', password: 'password', first_name: 'Alain', last_name: 'Marceau', address: '4, ch. du loup 01000 Bourg en Bresse', birthday: '30/06/1980')
user25 = User.create!(email: 'george@orange.fr', password: 'password', first_name: 'George', last_name: 'Blanc', address: '83, rue Centrale 69290 Crapone', birthday: '16/02/1984')
user26 = User.create!(email: 'severine@free.fr', password: 'password', first_name: 'Severine', last_name: 'Gadoux', address: '19, cours Tolstoi 69100 Villeurbanne', birthday: '11/07/1998')
user27 = User.create!(email: 'benjamin@free.fr', password: 'password', first_name: 'Benjamin', last_name: 'Chatel', address: '14, rue Jean Racine 69120 Vaulx-en-Velin', birthday: '25/06/1989')
user28 = User.create!(email: 'mourad@free.fr', password: 'password', first_name: 'Mourad', last_name: 'Boudboule', address: '90, avenue des Tilleuls 69780 Mions', birthday: '02/07/1987')
user29 = User.create!(email: 'xavier@outlook.fr', password: 'password', first_name: 'Xavier', last_name: 'Lapaire', address: '21, rue Collomb 69500 Bron', birthday: '24/07/1991')
user30 = User.create!(email: 'cerise@sfr.fr', password: 'password', first_name: 'Cerise', last_name: 'Farges', address: '53, rue Ampere 69500 Bron', birthday: '17/01/1975')
user31 = User.create!(email: 'steven@orange.fr', password: 'password', first_name: 'Steven', last_name: 'Pierce', address: '85, rue du Bret 38090 Villefontaine', birthday: '23/10/1974')
user32 = User.create!(email: 'alban@hotmail.com', password: 'password', first_name: 'Alban', last_name: 'De Clerc', address: '79, chemin du Fort 38200 Vienne', birthday: '04/05/1976')
user33 = User.create!(email: 'ben@yahoo.fr', password: 'password', first_name: 'Ben', last_name: 'Palovich', address: '35, chemin des Molieres 69700 Givors', birthday: '14/08/1996')
user34 = User.create!(email: 'monique@orange.fr', password: 'password', first_name: 'Monique', last_name: 'Versotte', address: '18, rue Ronsard 42400 Saint-Chamond', birthday: '23/03/1992')
user35 = User.create!(email: 'laure@outlook.fr', password: 'password', first_name: 'Laure', last_name: 'Vaux', address: '2, rue Arago 42100 St Etienne', birthday: '26/05/1978')
user36 = User.create!(email: 'patricia@sfr.fr', password: 'password', first_name: 'Patricia', last_name: 'Balland', address: '21, rue Pelissier 42100 Saint Etienne', birthday: '08/04/1987')


talent1 = Talent.create!(talent_proposed: 'Impro theater', description: 'It is a real pleasure to be able to talk about my talent, I\'ve been playing for 4 years now and I would be glad to share this passion with you', category: music, meeting: true, lesson: true, user: user1)
talent2 = Talent.create!(talent_proposed: 'Rap', description: 'Hey guys, I am a professional comedian and would be glad to share a drink with you guys to talk about this passion', category: art, meeting: true, lesson: false, user: user2)
talent3 = Talent.create!(talent_proposed: 'Chess', description: 'Hi guys, I am a big fan of chess game, would you like to learn more about this game with me ? It would be a real pleasure for me !', category: game, meeting: true, lesson: true, user: user3)
talent4 = Talent.create!(talent_proposed: 'Finance', description: 'I am a french student in a business school and I would be glad to help you out with finance so that you can get the best grade ever on the final exam ;) !', category: lesson, meeting: true, lesson: true, user: user4)
talent5 = Talent.create!(talent_proposed: 'Electrician', description: 'Hello, I am a son of electrician and am electrician as well, I can give lessons on electricity and share my knowledge on this dangerous but amazing subject.', category: job, meeting: true, lesson: false, user: user5)
talent6 = Talent.create!(talent_proposed: 'Skate', description: 'Hey guys, I\'ve been skating since I was 4 YO, contact me to have more infoz about this big topic: SKATEBOARD!', category: sport, meeting: true, lesson: true, user: user6)
talent7 = Talent.create!(talent_proposed: 'Web Designer', description: 'Hello,', category: job, meeting: true, lesson: true, user: user7)
talent8 = Talent.create!(talent_proposed: 'Backgammon', description: 'Hello,', category: game, meeting: true, lesson: false, user: user8)
talent9 = Talent.create!(talent_proposed: 'Chess', description: 'Hello,', category: game, meeting: true, lesson: true, user: user9)
talent10 = Talent.create!(talent_proposed: 'French Pool', description: 'Hello,', category: game, meeting: true, lesson: true, user: user10)
talent11 = Talent.create!(talent_proposed: 'Pilot', description: 'Hello,',category: job, meeting: true, lesson: false, user: user11)
talent12 = Talent.create!(talent_proposed: 'Lawer', description: 'Hello,', category: job, meeting: true, lesson: true, user: user12)
talent13 = Talent.create!(talent_proposed: 'Web Developer', description: 'Hello,', category: job, meeting: true, lesson: true, user: user13)
talent14 = Talent.create!(talent_proposed: 'Babyfoot', description: 'Hello,', category: game, meeting: true, lesson: false, user: user14)
talent15 = Talent.create!(talent_proposed: 'Painting', description: 'Hello,', category: art, meeting: true, lesson: true, user: user15)
talent16 = Talent.create!(talent_proposed: 'Armonica', description: 'Hello,', category: music, meeting: true, lesson: true, user: user16)
talent17 = Talent.create!(talent_proposed: 'Accordeon', description: 'Hello,',category: music, meeting: true, lesson: false, user: user17)
talent18 = Talent.create!(talent_proposed: 'Kung.Fu', description: 'Hello,', category: sport, meeting: true, lesson: true, user: user18)
talent19 = Talent.create!(talent_proposed: 'Zumba', description: 'Hello,', category: sport, meeting: true, lesson: true, user: user19)
talent20 = Talent.create!(talent_proposed: 'Yoga', description: 'Hello,', category: sport, meeting: true, lesson: false, user: user20)
talent21 = Talent.create!(talent_proposed: 'Golf', description: 'Hello,', category: sport, meeting: true, lesson: true, user: user21)
talent22 = Talent.create!(talent_proposed: 'Rubik\'s Cube', description: 'Hello,', category: game, meeting: true, lesson: true, user: user22)
talent23 = Talent.create!(talent_proposed: 'German Teacher', description: 'Hello,',category: lesson, meeting: true, lesson: false, user: user23)
talent24 = Talent.create!(talent_proposed: 'Xyloplhone', description: 'Hello,', category: music, meeting: true, lesson: true, user: user24)
talent25 = Talent.create!(talent_proposed: 'Web Developer', description: 'Hello,', category: job, meeting: true, lesson: true, user: user25)
talent26 = Talent.create!(talent_proposed: 'Golf', description: 'Hello,', category: sport, meeting: true, lesson: true, user: user26)
talent27 = Talent.create!(talent_proposed: 'Xyloplhone', description: 'Hello,', category: music, meeting: true, lesson: true, user: user27)
talent28 = Talent.create!(talent_proposed: 'Saxophone', description: 'Hello,', category: music, meeting: true, lesson: true, user: user28)
talent29 = Talent.create!(talent_proposed: 'Painting', description: 'Hello,', category: art, meeting: true, lesson: true, user: user29)
talent30 = Talent.create!(talent_proposed: 'Photographer', description: 'Hello,', category: art, meeting: true, lesson: true, user: user30)
talent31 = Talent.create!(talent_proposed: 'Sculptor', description: 'Hello,', category: art, meeting: true, lesson: true, user: user31)
talent32 = Talent.create!(talent_proposed: 'Writer', description: 'Hello,', category: art, meeting: true, lesson: true, user: user32)
talent33 = Talent.create!(talent_proposed: 'Japonese Teacher', description: 'Hello,',category: language, meeting: true, lesson: false, user: user33)
talent34 = Talent.create!(talent_proposed: 'Russian Teacher', description: 'Hello,',category: language, meeting: true, lesson: false, user: user34)
talent35 = Talent.create!(talent_proposed: 'Polish Teacher', description: 'Hello,',category: language, meeting: true, lesson: false, user: user35)
talent36 = Talent.create!(talent_proposed: 'Chinese Teacher', description: 'Hello,',category: language, meeting: true, lesson: false, user: user36)
