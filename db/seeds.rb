# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Song.destroy_all
Artist.destroy_all

a1 = Artist.create(name: "John")
a2 = Artist.create(name: "Smith")
a3 = Artist.create(name: "Jane")

s1 = Song.create(title: "Funky town", artist_id: a1.id)
s2 = Song.create(title: "Junky town", artist_id: a1.id)
s3 = Song.create(title: "Dunky town", artist_id: a2.id)
s4 = Song.create(title: "Skunky town", artist_id: a3.id)