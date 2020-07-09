# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Song.destroy_all
 user1 = User.create!(name:"Greg", username: "BeefBoi9000", password: "luv2grill", about:"I just love to reference arbitrary naming with the value of beef", age: 30, interest: "beef, like kobe, waygu, dry aged, you name it. Also rails.",location:'New York, NY', img_url:"https://ca.slack-edge.com/T02MD9XTF-U8H2RA3C1-643c8ce562ef-512")

Song.create!(user_id:user1.id, title:'Come Thru', file:"Come Thru.mp3", img_url:"https://m.media-amazon.com/images/I/61f-i3tfy-L._SS500_.jpg")

Song.create!(user_id:user1.id, title:'How Do You Sleep?', file:"Sam Smith - How Do You Sleep (Official Video).mp3", img_url:"https://m.media-amazon.com/images/I/610s-5qqTBL._SS500_.jpg")

Song.create!(user_id:user1.id, title:'Heartless', file:"The Weeknd - Heartless (Official Video).mp3", img_url:"https://m.media-amazon.com/images/I/81XiZxda-8L._SS500_.jpg")

Song.create!(user_id:user1.id, title:"Ballin'", file:"Mustard - Ballin ft. Roddy Ricch.mp3", img_url:"https://m.media-amazon.com/images/I/61um10tv4EL._SS500_.jpg")

Song.create!(user_id:user1.id, title:"Baby Blue", file:"Baby Blue.mp3", img_url:"https://upload.wikimedia.org/wikipedia/en/3/38/Action_Bronson_Mr._Wonderful.jpg")

Song.create!(user_id:user1.id, title:"The Weekend", file:"Mac Miller - Weekend (Feat. Miguel).mp3", img_url:"https://images-na.ssl-images-amazon.com/images/I/41M%2BCpx9FFL.jpg")

Song.create!(user_id:user1.id, title:"White Iverson", file:"Post Malone - White Iverson.mp3", img_url:"https://cdns-images.dzcdn.net/images/cover/efd66ec02dc81074e5b3e7825db4c380/500x500.jpg")

Song.create!(user_id:user1.id, title:"Highest in The Room", file:"Travis Scott - HIGHEST IN THE ROOM (Audio).mp3", img_url:"https://m.media-amazon.com/images/I/81QTDhIVxvL._SS500_.jpg")

Song.create!(user_id:user1.id, title:"I Saw Tiger", file:"I Saw A Tiger By Joe Exotic Tiger King Netflix.mp3", img_url:"https://i.kfs.io/album/global/71742454,0v1/fit/500x500.jpg")

