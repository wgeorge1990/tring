class CityGem < ApplicationRecord
  has_many :comments
  has_many :saved_gems
  has_many :users, through: :saved_gems
  has_many :likes
  has_many :city_gems, through: :likes
end
