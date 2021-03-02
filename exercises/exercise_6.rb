require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Bruno", last_name: "Verissimo", hourly_rate: 40)
@store1.employees.create(first_name: "Rhaissa", last_name: "Verissimo", hourly_rate: 40)
@store1.employees.create(first_name: "Rita", last_name: "Rafael", hourly_rate: 45)
@store1.employees.create(first_name: "Roberval", last_name: "Rafael", hourly_rate: 50)

@store2.employees.create(first_name: "Caio", last_name: "Monteiro", hourly_rate: 50)
@store2.employees.create(first_name: "Fabiola", last_name: "Monteiro", hourly_rate: 40)
@store2.employees.create(first_name: "Ary", last_name: "Silva", hourly_rate: 45)
@store2.employees.create(first_name: "Raissa", last_name: "Ferber", hourly_rate: 45)