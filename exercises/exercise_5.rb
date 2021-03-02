require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

total_revenue = Store.sum(:annual_revenue)
puts "Total revenue: #{total_revenue}"

average_annual_revenue = total_revenue / Store.count
puts "Average annual revenue: #{average_annual_revenue}"

@high_selling = Store.where(annual_revenue: 1000000..1000000000).size
puts "#{@high_selling} store(s) generating $1M or more in annual sales."

