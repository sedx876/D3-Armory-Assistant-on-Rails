class User < ApplicationRecord
  has_many :gears
  has_many :comments, through: :gears
end
