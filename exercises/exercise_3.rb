require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
@store3 = Store.find(3) #create @store3 variable and add Store with id 3
@store3.destroy

puts "----------"
puts "Store count is: #{Store.count}"