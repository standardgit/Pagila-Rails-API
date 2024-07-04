# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
`psql -U kelvin -d pagila_api_development < db/backup/1-actors_data.sql`
`psql -U kelvin -d pagila_api_development < db/backup/2countries_data.sql`
`psql -U kelvin -d pagila_api_development < db/backup/3.cities_data.sql`
`psql -U kelvin -d pagila_api_development < db/backup/4.addresses_data.sql`
`psql -U kelvin -d pagila_api_development < db/backup/5.categories_data.sql`
`psql -U kelvin -d pagila_api_development < db/backup/6.stores_data.sql`
`psql -U kelvin -d pagila_api_development < db/backup/7.customers_data.sql`
`psql -U kelvin -d pagila_api_development < db/backup/8.languagues_data.sql`
`psql -U kelvin -d pagila_api_development < db/backup/9.films_data.sql`
