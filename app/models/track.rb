class Track < ActiveRecord::Base
  belongs_to :music_album
  attr_accessible :duration, :name
end
