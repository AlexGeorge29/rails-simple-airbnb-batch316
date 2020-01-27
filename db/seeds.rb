require 'faker'

Flat.destroy_all if Rails.env.development?

PRICES_FACTOR = Array(1..5)
PRICES = Array(1..9)
GUESTS = Array(1..10)

10.times do
  Flat.create!(
    name: Faker::Name,
    address: Faker::Address.full_address,
    description: Faker::Lorem.paragraph,
    price_per_night: PRICES_FACTOR.sample * PRICES.sample,
    number_of_guests: GUESTS.sample
  )
end
