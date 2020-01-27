class Flat < ApplicationRecord
  validates :name, :address, :description, :price_per_night, presence: true
end
