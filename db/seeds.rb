# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Review.destroy_all

puts "Seeding..."
User.create!( name: 'Med',
  address: 'berlin, an der strasse',
  city: 'Berlin',
  username:'mara',
  bio: 'about me',
  email:  'maramm@yahoo.fr',
  password: 123456

)

User.create!( name: 'doraa',
  address: 'köln, an der strasse',
  city: 'köln',
  username:'doraa',
  bio: 'about me',
  email:  'dora123@yahoo.fr',
  password: 123456

)
User.create!( name: 'nora ok',
  address: 'berlin, an der strasse',
  city: 'Berlin',
  username:'noranora',
  bio: 'about me',
  email:  'noranora@yahoo.fr',
  password: 123456

)

puts 'User created.'
