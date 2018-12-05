class CityGem < ApplicationRecord
  has_many :comments
  has_many :saved_gems
  has_many :users, through: :likes
  has_many :likes
  belongs_to :category
end
