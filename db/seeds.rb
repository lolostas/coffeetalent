Talent.destroy_all
Category.destroy_all
User.destroy_all

art = Category.create!(name: 'Art')
music = Category.create!(name: 'Music')
game = Category.create!(name: 'Game')
school = Category.create!(name: 'School')
job = Category.create!(name: 'Job')
sport = Category.create!(name: 'Sport')

user1 = User.create!(email: 'michel@free.fr', password: 'password', first_name: 'Michel', last_name: 'Robien', address: '18, rue de la courge - 69004 Lyon', birthday: '18/07/1993')
user2 = User.create!(email: 'augustin@free.fr', password: 'password', first_name: 'Augustin', last_name: 'dHaluain', address: '35, rue de la betterave - 69003 Lyon', birthday: '09/06/1995')
user3 = User.create!(email: 'pierrick@free.fr', password: 'password', first_name: 'Pierrick', last_name: 'le Farceur', address: '2, avenue du container - 38000 Grenoble', birthday: '25/09/1983')
user4 = User.create!(email: 'dimitri@outlook.fr', password: 'password', first_name: 'Dimitri', last_name: 'Lebos', address: '18, rue de la courge - 69004 Lyon', birthday: '22/07/1974')
user5 = User.create!(email: 'jean@sfr.fr', password: 'password', first_name: 'Jean', last_name: 'Peltier', address: '15, avenue de la Boétie - 78700 Versailles', birthday: '09/04/1986')
user6 = User.create!(email: 'guillaume@orange.fr', password: 'password', first_name: 'Guillaume', last_name: 'Jaspar', address: '14, avenue Georges Buffon - 78590 Noisy-le-Roi', birthday: '25/09/1974')


talent1 = Talent.create!(talent_proposed: 'Impro theater', description: 'It is a real pleasure to be able to talk about my talent, I\'ve been playing for 4 years now and I would be glad to share this passion with you', category: music, meeting: true, lesson: true, user: user1)
talent2 = Talent.create!(talent_proposed: 'Rap', description: 'Hey guys, I am a professional comedian and would be glad to share a drink with you guys to talk about this passion', category: art, meeting: true, lesson: false, user: user2)
talent3 = Talent.create!(talent_proposed: 'Chess', description: 'Hi guys, I am a big fan of chess game, would you like to learn more about this game with me ? It would be a real pleasure for me !', category: game, meeting: true, lesson: true, user: user3)
talent4 = Talent.create!(talent_proposed: 'Finance', description: 'I am a french student in a business school and I would be glad to help you out with finance so that you can get the best grade ever on the final exam ;) !', category: school, meeting: true, lesson: true, user: user4)
talent5 = Talent.create!(talent_proposed: 'Electrician', description: 'Hello, I am a son of electrician and am electrician as well, I can give lessons on electricity and share my knowledge on this dangerous but amazing subject.', category: job, meeting: true, lesson: false, user: user5)
talent6 = Talent.create!(talent_proposed: 'Skate', description: 'Hey guys, I\'ve been skating since I was 4 YO, contact me to have more infoz about this big topic: SKATEBOARD!', category: sport, meeting: true, lesson: true, user: user6)
