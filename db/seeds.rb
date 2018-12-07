# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




image1 = Image.create(name: "Creepy Guy", movie: "Misc", url: "https://i.imgflip.com/st0sr.jpg")
image2 = Image.create(name: "Grumpy Cat", movie: "Misc", url: "https://i.imgflip.com/f50j4.jpg")
image3 = Image.create(name: "Forever Alone", movie: "Misc", url: "https://imgflip.com/s/meme/Forever-Alone-Christmas.jpg")
image4 = Image.create(name: "Grinch", movie: "Grinch Stole Christmas", url: "https://i.imgflip.com/4sn8j.jpg")
image5 = Image.create(name: "John C. Reilly", movie: "Step Brothers", url: "https://i.imgur.com/j9NSxuN.png")

mp31 = Mp3.create(artist: "Junior", title: "It's Christmas Christmas Time", audio: "https://ia801902.us.archive.org/17/items/ITS_CHRISTMAS_CHRISTMAS_TIME-13088/junior85_-_01_-_Its_Christmas_Chrismas_Time.mp3")
mp32 = Mp3.create(artist: "Snowy McSnowerson", title: "Feliz Navidad", audio: "https://ia800706.us.archive.org/0/items/Thee_Christmas_Mix_Tape_2010-8094/Snowy_O_McSnowerson_and_the_Oh_So_Snowly_Snowers_-_09_-_Feliz_Navidad.mp3")
mp33 = Mp3.create(artist: "Lee Rosevere", title: "I'm Giving You My Cold For Christmas", audio: "https://ia601502.us.archive.org/1/items/Im_Giving_You_My_Cold_For_Christmas-19520/Lee_Rosevere_-_01_-_Im_Giving_You_My_Cold_For_Christmas.mp3")


meme1 = Meme.create(name: "Creeper", input1: "Have yourself", input2: "a creepy Christmas", likes: 0, image_id: 1, mp3_id: 1)
meme2 = Meme.create(name: "So Grumpy", input1: "Wasn't planning on giving gifts...", input2: "until I heard about exploding galaxy phones", likes: 0, image_id: 2, mp3_id: 1)
meme3 = Meme.create(name: "So Alone", input1: "Puts cookies on table for santa", input2: "santa doesn't come", likes: 0, image_id: 3, mp3_id: 3)
meme4 = Meme.create(name: "Evil", input1: "When you have to fart", input2: "and 10 people walk into the elevator", likes: 0, image_id: 4, mp3_id: 1)
meme5 = Meme.create(name: "Ugly Sweaters", input1: "Ready for ugly sweater parties?!", input2: "YUP!", likes: 0, image_id: 5, mp3_id: 2)
