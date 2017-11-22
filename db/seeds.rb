# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


a1 = Album.create(cover: "https://www.elquintobeatle.com/wp-content/uploads/2016/04/ramones-ramones-1-300x300.jpg", title: "RAMONES", artist: "RAMONES")
Track.create(name: "Blitzkrieg Bop", minutes: 2, album_id: a1.id)
Track.create(name: "Beat on the Brat", minutes: 2, album_id: a1.id)
Track.create(name: "Judy is a Punk", minutes: 1, album_id: a1.id)
Track.create(name: "I Wanna Be Your Boyfriend", minutes: 2, album_id: a1.id)
Track.create(name: "Chain Saw", minutes: 1, album_id: a1.id)
Track.create(name: "Now I Wanna Sniff Some Glue", minutes: 1, album_id: a1.id)
Track.create(name: "I Don't Wanna Go Down to the Basement ", minutes: 2, album_id: a1.id)
Track.create(name: "Loudmouth", minutes: 2, album_id: a1.id)
Track.create(name: "Havana Affair", minutes: 1, album_id: a1.id)
Track.create(name: "Listen to My Heart", minutes: 1, album_id: a1.id)
Track.create(name: "53rd & 3rd", minutes: 2, album_id: a1.id)
Track.create(name: "Let's Dance", minutes: 1, album_id: a1.id)
Track.create(name: "I Don't Wanna Walk Around With You", minutes: 1, album_id: a1.id)
Track.create(name: "Today Your Love, Tomorrow the World ", minutes: 2, album_id: a1.id)


a2 = Album.create(cover: "https://upload.wikimedia.org/wikipedia/en/4/4b/Green_Day_-_Dookie_cover.jpg", title: "Dookie", artist: "Green Day")
Track.create(name: "Burnout", minutes: 2, album_id: a2.id)
Track.create(name: "Having a Blast", minutes: 2, album_id: a2.id)
Track.create(name: "Chump", minutes: 2, album_id: a2.id)
Track.create(name: "Longview", minutes: 3, album_id: a2.id)
Track.create(name: "Welcome to Paradise", minutes: 3, album_id: a2.id)
Track.create(name: "Pulling Teeth", minutes: 2, album_id: a2.id)
Track.create(name: "Basket Case", minutes: 3, album_id: a2.id)
Track.create(name: "She", minutes: 2, album_id: a2.id)
Track.create(name: "Sassafras Roots", minutes: 2, album_id: a2.id)
Track.create(name: "When I Come Around", minutes: 2, album_id: a2.id)
Track.create(name: "Coming Clean", minutes: 1, album_id: a2.id)
Track.create(name: "Emenius Sleepus", minutes: 1, album_id: a2.id)
Track.create(name: "In the End", minutes: 1, album_id: a2.id)
Track.create(name: "F.O.D.", minutes: 5, album_id: a2.id)
