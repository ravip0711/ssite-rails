class Store < ActiveRecord::Base
  has_many :followers
  has_many :promotions
  has_many :users
end
