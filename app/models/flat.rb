class Flat < ApplicationRecord
  GUESTS = Array(1..10)

  validates :name, :address, :description, :price_per_night, presence: true
  validates :number_of_guests, inclusion: { in: GUESTS }
end
