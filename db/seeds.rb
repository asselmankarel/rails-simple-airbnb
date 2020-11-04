# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Light & Spacious Garden Flat Paris',
  address: 'Rue De Gaule Paris 1',
  description: 'Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 95,
  number_of_guests: 4
)

Flat.create!(
  name: 'Light & Spacious Garden Flat Brussels',
  address: 'Nieuwstraat 1 Brussels',
  description: 'One double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 65,
  number_of_guests: 2
)

Flat.create!(
  name: 'Light & Spacious Garden Flat Berlin',
  address: 'Feldweg 9 Berlin',
  description: 'One double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 85,
  number_of_guests: 2
)