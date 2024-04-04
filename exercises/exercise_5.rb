require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

puts "annual renenue sum: #{Store.sum(:annual_revenue)}"
puts "annual renenue average: #{Store.average(:annual_revenue)}"

@mill_plus = Store.where("annual_revenue > ?", 1000000).count
puts @mill_plus