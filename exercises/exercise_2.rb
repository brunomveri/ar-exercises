require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find(1)
@store2 = Store.find(2)

@store1.name = "Rhaissa's"
@store1.save

pp Store.find(1)

@store1.update(name: "Bruno's Store")

pp Store.find(1)