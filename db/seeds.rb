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
    name:         'Dintaifung',
    address:      'Jingan Kerry Center',
    category:     'chinese'
  },
  {
    name:         'Bella Napoli',
    address:      'Nanhui road',
    category:     'italian'
  },
  {
    name:         'Yo Sushi',
    address:      'Landan',
    category:     'japanese'
  },
  {
    name:         'La Cabane',
    address:      'fumin road',
    category:     'french'
  },
  {
    name:         'Cafe Des Stagiere',
    address:      'Found 158',
    category:     'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
