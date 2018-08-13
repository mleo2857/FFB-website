# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Quarterback.destroy_all
Quarterback.create! name: "Aaron Rodgers", rank:1
Quarterback.create! name: "Tom Brady", rank:2
Quarterback.create! name: "Russell Wilson", rank:3
Quarterback.create! name: "Cam Newton", rank:4
Quarterback.create! name: "Carson Wentz", rank:5
Quarterback.create! name: "Deshaun Watson", rank:6
Quarterback.create! name: "Drew Brees", rank:7
Quarterback.create! name: "Kirk Cousins", rank:8
Quarterback.create! name: "Matthew Stafford", rank:9
Quarterback.create! name: "Andrew Luck", rank:10