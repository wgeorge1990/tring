class User < ApplicationRecord
  has_secure_password
  
  has_many :comments
  has_many :saved_gems
  has_many :likes, dependent: :destroy
  has_many :city_gems, through: :likes

  def name
    "#{first_name} #{last_name}"
  end

end
