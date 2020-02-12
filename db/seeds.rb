# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '+33 6 25 66 02 33',
    rating:        5,
    category:     'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '+33 6 25 66 02 33',
    category:     'italian',
    rating:        4
  },
  {
    name:         'Cocotte',
    address:      'Paris',
    phone_number:  '+33 6 25 66 02 33',
    rating:        5,
    category:     'french'
  },
  {
    name:         'La Famille',
    address:      'Roubaix',
    phone_number:  '+33 6 25 66 02 33',
    category:     'french',
    rating:        4
  },
  {
    name:         'SushiShop',
    address:      'Lille',
    phone_number:  '+33 6 25 66 02 33',
    rating:        5,
    category:     'japanese'
  },
  {
    name:         'Berbuik',
    address:      'Lille',
    phone_number:  '+33 6 25 66 02 33',
    category:     'belgian',
    rating:        5
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
