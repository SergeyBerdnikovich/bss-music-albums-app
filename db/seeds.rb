# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

music_albums = MusicAlbum.create([
  { :id => 1, :name => "aaaa", :year => "1234" },
  { :id => 2, :name => "bbbb", :year => "4221" },
  { :id => 3, :name => "ccb", :year => "4111" },
  { :id => 4, :name => "bbrwerb", :year => "1991" }
])

tracks = Track.create([
  { :id => 1, :name => "aaaa", :duration => "312", :music_albums_id => 1 },
  { :id => 2, :name => "bbbb", :duration => "3214", :music_albums_id => 1 },
  { :id => 3, :name => "fdzasasfb", :duration => "551", :music_albums_id => 2 },
  { :id => 4, :name => "bbgdfgdf", :duration => "3488", :music_albums_id => 3 },
  { :id => 5, :name => "fsdfsd78sd", :duration => "3257", :music_albums_id => 3 },
  { :id => 6, :name => "bgdfg88", :duration => "112", :music_albums_id => 3 },
  { :id => 7, :name => "lll123kk", :duration => "232", :music_albums_id => 4 }
])