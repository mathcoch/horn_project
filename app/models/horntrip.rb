class Horntrip < ApplicationRecord
  belongs_to :user
  validates :title, presence:true
  validates :location, presence:true
  validates :price, presence:true
  validates :starting_day, presence:true
  validates :length, presence:true
  validates :description, presence:true
  validates :title, presence:true
end
