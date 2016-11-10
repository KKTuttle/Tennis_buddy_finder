class Place < ApplicationRecord
  # belongs_to :user
  has_many :meetings
  geocoded_by :address

  after_validation :geocode
  validates :address, :presence => true
  validates :name, :presence => true
end
