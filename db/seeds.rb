# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.create!([
  { name: "Pasta", address: "228 Rue de Rivoli, 75001 Paris", phone_number: "+33 1 44 58 10 10", category: "french" },
  { name: "Sushi", address: "5 Chome-2-1 Tsukiji, Chuo City, Tokyo", phone_number: "+81 3-3547-6797", category: "japanese" },
  { name: "La Pizza", address: "Via dei Tribunali, 32, 80138 Napoli NA, Italy", phone_number: "+39 081 551 9331", category: "italian" },
  { name: "Hamburguesas lima", address: "Rue des Bouchers 13, 1000 Bruxelles, Belgium", phone_number: "+32 2 511 00 00", category: "belgian" },
  { name: "Chifa Restaurant", address: "16 Mott St, New York, NY 10013, USA", phone_number: "+1 212-964-7458", category: "chinese" }
])
