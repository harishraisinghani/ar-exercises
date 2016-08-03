require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Harish", last_name: "Raisinghani", hourly_rate: 150)
@store1.employees.create(first_name: "Neetu", last_name: "Singh", hourly_rate: 75)
@store1.employees.create(first_name: "Donald", last_name: "Trump", hourly_rate: 50)

@store2.employees.create(first_name: "Mickey", last_name: "Mouse", hourly_rate: 55)
@store2.employees.create(first_name: "Donald", last_name: "Duck", hourly_rate: 45)
@store2.employees.create(first_name: "Bugs", last_name: "Bunny", hourly_rate: 75)

