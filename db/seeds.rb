# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create(
  name: 'Mr Biggs',
  phone_number: '09 02 55 55 44',
  address: '11 Kalejaiye street',
  category: 'chinese'
)

Restaurant.create(
  name: 'Sweet Sensation',
  phone_number: '08 05 66 55 44',
  address: '11 Bajulaiye street',
  category: 'italian'
)

Restaurant.create(
  name: 'Tasty Fried Chicken',
  phone_number: '07 01 72 55 43',
  address: '12 Banilux street',
  category: 'japanese'
)

Restaurant.create(
  name: 'Chicken Cheow',
  phone_number: '08 25 73 96 03',
  address: '9 Fola Agoro street',
  category: 'french'
)

Restaurant.create(
  name: 'Finicky',
  phone_number: '08 93 05 23 33',
  address: '20 Mende street',
  category: 'belgian'
)
