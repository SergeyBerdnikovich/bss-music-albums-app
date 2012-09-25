class MusicAlbum < ActiveRecord::Base
  has_many :tracks, dependent: :destroy 
  attr_accessible :name, :year

  validates :name, presence: true
  validates :year, numericality: {only_integer: true, greater_than: 0}, length: {is: 4}, allow_blank: true
end
