class Track < ActiveRecord::Base
  belongs_to :music_album
  attr_accessible :duration, :name

  validates :name, :music_album, presence: true
  validates :duration, numericality: {only_integer: true, greater_than: 0}, allow_blank: true

  scope :get_tracks_for_album, ->(album_id) { where("music_album_id = ?", album_id) }
end
