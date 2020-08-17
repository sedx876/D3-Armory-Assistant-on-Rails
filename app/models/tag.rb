class Tag < ApplicationRecord
  has_many :taggings
  has_many :gears, through: :taggings
end
