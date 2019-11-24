# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.destroy_all

emily = Student.create( first_name: "Emily", last_name: "Gann")
irena = Student.create(first_name: "Irena", last_name: "Farlik")
carrie = Student.create(first_name: "Carrie", last_name: "Shah")
jane = Student.create(first_name: "Jane", last_name: "Ritter")