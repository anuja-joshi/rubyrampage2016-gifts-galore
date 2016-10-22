# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AgeGroup.create(min_age: 2, max_age: 12, title: "Kids")
AgeGroup.create(min_age: 13, max_age: 19, title: "Teen Agers")
AgeGroup.create(min_age: 20, max_age: 28, title: "Adults")
AgeGroup.create(min_age: 29, max_age: nil, title: "Old Age")
