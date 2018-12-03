class SavedGem < ApplicationRecord
  belongs_to :user
  belongs_to :city_gem
end
