class User < ActiveRecord::Base
  has_many :followers
  has_many :stores, through: :followers
end
