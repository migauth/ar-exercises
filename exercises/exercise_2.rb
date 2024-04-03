require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

@store1 = Store.first
@store2 = Store.second  

puts @store1.inspect

@store1.name = "Peterborough"

puts @store1.inspect