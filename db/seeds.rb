# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

music_albums1 = MusicAlbum.create( :name => "aaaa", :year => "1234" )
	music_albums1.tracks = 	create(:name => "aaaa", :duration => "312")
	music_albums1.tracks = 	create(:name => "bbbb", :duration => "3214")
	music_albums1.tracks = 	create(:name => "bbgdfgdf", :duration => "3488")
	music_albums1.tracks = 	create(:name => "lll123kk", :duration => "232")

music_albums2 = MusicAlbum.create( :name => "fsdfds", :year => "1999" )
	music_albums2.tracks = 	create(:name => "gsg", :duration => "312")
	music_albums2.tracks = 	create(:name => "asasd", :duration => "232")
	music_albums2.tracks = 	create(:name => "hjgfhgf", :duration => "1234")
	music_albums2.tracks = 	create(:name => "asd", :duration => "33")

music_albums3 = MusicAlbum.create( :name => "jfghj", :year => "5551" )
	music_albums3.tracks = 	create(:name => "hdfhdf", :duration => "223")
	music_albums3.tracks = 	create(:name => "aaas", :duration => "44")
	music_albums3.tracks = 	create(:name => "ssdsd", :duration => "545")
	music_albums3.tracks = 	create(:name => "lll1ff23kk", :duration => "123")
	music_albums3.tracks = 	create(:name => "gdfgd", :duration => "223")
	music_albums3.tracks = 	create(:name => "13edasd", :duration => "4214")