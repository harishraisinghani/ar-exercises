require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
#Exercise 2

@store1 = Store.find(1)
@store2 = Store.find(2)

@store1.name = "Burnaby_new"
@store1.save

puts @store1.name
