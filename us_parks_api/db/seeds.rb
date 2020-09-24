# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Park.create([
    {name: 'Yellowstone',           description: 'supervolcano', location: 'Wyoming', avg_visitors: 4000000},
    {name: 'Yosemite',              description: 'wildlife', location: 'California', avg_visitors: 4500000},
    {name: 'Zion',                  description: 'canyons', location: 'Utah', avg_visitors: 4500000},
    {name: 'Acadia',                description: 'coast', location: 'Maine', avg_visitors: 3400000},
    {name: 'Grand Canyon',          description: 'large canyon', location: 'Arizona', avg_visitors: 6000000},
    {name: 'Glacier',               description: 'mountains', location: 'Montana', avg_visitors: 3000000},
    {name: 'Olympic',               description: 'rainforest', location: 'Washington', avg_visitors: 3200000},
    {name: 'Great Smoky Mountains', description: 'wildlife', location: 'Tennessee', avg_visitors: 12500000}

])