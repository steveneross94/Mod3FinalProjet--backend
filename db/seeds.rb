# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Song.destroy_all
 user1 = User.create!(name:"Greg",about:"I teach code and like beef",age:30,interest:"Beef,Beef and lots of Beef",location:'New York, NY', img_url:"https://ca.slack-edge.com/T02MD9XTF-U8H2RA3C1-643c8ce562ef-512")

Song.create!(user_id:user1.id, title:'Come Thru', file:"Come Thru.mp3", img_url:"https://m.media-amazon.com/images/I/61f-i3tfy-L._SS500_.jpg")

Song.create!(user_id:user1.id, title:'How Do You Sleep?', file:"Sam Smith - How Do You Sleep (Official Video).mp3", img_url:"https://m.media-amazon.com/images/I/610s-5qqTBL._SS500_.jpg")

Song.create!(user_id:user1.id, title:'Heartless', file:"The Weeknd - Heartless (Official Video).mp3", img_url:"https://m.media-amazon.com/images/I/81XiZxda-8L._SS500_.jpg")

Song.create!(user_id:user1.id, title:"Ballin'", file:"Mustard - Ballin ft. Roddy Ricch.mp3", img_url:"https://m.media-amazon.com/images/I/61um10tv4EL._SS500_.jpg")

# Song.create!(user_id:user1.id, title:"Baby Blue", file:"Baby Blue.mp3", img_url:"https://upload.wikimedia.org/wikipedia/en/3/38/Action_Bronson_Mr._Wonderful.jpg")

