# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.create!(
  name: "Moonstruck",
  address: "123 Main Street",
  phone_number: "1234567890",
  category: "italian"
)

Restaurant.create!(
  name: "French Kiss",
  address: "123 Main Street",
  phone_number: "1234567890",
  category: "french"
)

Restaurant.create!(
  name: "Ichiraku Ramen",
  address: "123 Main Street",
  phone_number: "1234567890",
  category: "japanese"
)

Restaurant.create!(
  name: "Journey to the West",
  address: "123 Main Street",
  phone_number: "1234567890",
  category: "chinese"
)

Restaurant.create!(
  name: "Waffle Castle",
  address: "123 Main Street",
  phone_number: "1234567890",
  category: "belgian"
)
