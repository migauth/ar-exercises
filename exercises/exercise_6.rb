require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Bob", last_name: "Bobberson", hourly_rate: 70)
@store1.employees.create(first_name: "Wendy", last_name: "Welches", hourly_rate: 80)

@store2.employees.create(first_name: "Will", last_name: "Butts", hourly_rate: 80)
@store2.employees.create(first_name: "Pat", last_name: "Ricks", hourly_rate: 70)
@store2.employees.create(first_name: "Amber", last_name: "Bamber", hourly_rate: 60)
