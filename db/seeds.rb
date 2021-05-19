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
  name: 'Beautiful Space in London',
  address: '9 High Road London W9 1DT',
  description: 'A wonderful place for you and your loved one. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 60,
  number_of_guests: 2
)

Flat.create!(
  name: 'History in London',
  address: '225 Baker Street London W9 1DT',
  description: 'Stay in this amazing flat made famous through a prior tenant',
  price_per_night: 150,
  number_of_guests: 5
)

Flat.create!(
  name: 'View on Big Ben',
  address: '10 Thames Rd  London W9 1DT',
  description: 'Why stay anywhere when you can stay at this amazing place with a view on Big Ben and Westminster Abby',
  price_per_night: 75,
  number_of_guests: 3
)