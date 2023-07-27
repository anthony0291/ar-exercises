require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
#.sum method
@total_revenue = Store.sum(:annual_revenue)

# @average_reven = @total_revenue / Store.count
#use .average method
@average_revenue = Store.average(:annual_revenue)

@high_performers = Store.where("annual_revenue > ?", 1000000).count

puts "Total Revenue: #{@total_revenue}"
puts "Average Revenue: #{@average_revenue}"
puts "High-Performers: #{@high_performers}"