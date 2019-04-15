# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.destroy_all

Task.create(title:"Laundry", description:"All of it", status:"toDo")
Task.create(title:"Flairon Cohort", description:"Web Development", status:"in progress")
Task.create(title:"Tech Day Meetup", description:"Manhattan NY", status:"event")
Task.create(title:"Laundry", description:"All of it", status:"toDo")