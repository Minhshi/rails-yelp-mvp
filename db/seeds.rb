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
    name:         'Tim Raue',
    address:      'Rudi-Dutschke-Str. 26, 10969 Berlin',
    category:     'french',
    phone_number: '030 25937930'
  },
  {
    name:         'Entrecote',
    address:      'Schutzenstr. 5, 10117 Berlin',
    category:     'french',
    phone_number: '030 20165496'
  },
  {
    name:         'Ristorante Sale e Tabacchi',
    address:      'Rudi-Dutschke-Str. 23, 10969 Berlin',
    category:     'italian',
    phone_number: '030 2521155'
  },
  {
    name:         'Goodtime',
    address:      'Hausvogteiplatz 11, 10117 Berlin',
    category:     'chinese',
    phone_number: '030 20074870'
  },
  {
    name:         'Ishin',
    address:      'Charlottenstr. 16, 10117 Berlin',
    category:     'japanese',
    phone_number: '030 60500172'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
