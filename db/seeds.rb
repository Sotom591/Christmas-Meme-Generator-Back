# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




image1 = Image.create(name: "Creepy Guy", movie: "Misc", url: "https://i.imgflip.com/st0sr.jpg")
image2 = Image.create(name: "Screaming Kevin", movie: "Home Alone", url: "https://i.imgflip.com/dxkay.jpg")
image3 = Image.create(name: "Excited Elf", movie: "Elf", url: "https://i.imgflip.com/qfq2n.jpg")

mp31 = Mp3.create(artist: "Dean Martin", title: "Baby It's Cold Outside", audio: "https://soundcloud.com/dean-martin-official/baby-its-cold-outside-32")
mp32 = Mp3.create(artist: "The Drifters", title: "White Christmas", audio: "https://soundcloud.com/thedrifters/white-christmas-11")
mp33 = Mp3.create(artist: "Music Symphony", title: "Santa Claus is Coming to Town", audio: "https://soundcloud.com/aimsydney/santa-clause-is-coming-to-town")

meme1 = Meme.create(name: "Creeper", input1: "Have yourself", input2: "a creepy Christmas")
meme2 = Meme.create(name: "So Excited", input1: "SANTA!!!", input2: "I KNOW HIM!")
meme3 = Meme.create(name: "OMG", input1: "When you open up a present", input2: "and it's another sweater")

# MemeImage.create(meme_id: , image_id: )
# MemeImage.create(meme_id: , image_id: )
# MemeImage.create(meme_id: , image_id: )
#
#
# MemeMp3.create(meme_id: , mp3_id: )
# MemeMp3.create(meme_id: , mp3_id: )
# MemeMp3.create(meme_id: , mp3_id: )
