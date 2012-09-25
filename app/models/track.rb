class Track < ActiveRecord::Base
  belongs_to :music_album
  attr_accessible :duration, :name

  validates :name, presence: true
  validates :duration, numericality: {only_integer: true, greater_than: 0}, allow_blank: true
end
