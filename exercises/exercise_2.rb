require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find(1) #.find the id number
@store2 = Store.find(2)
@store1.update(name: 'Target') #used to .update store namename

puts "Store 1: #{@store1.name}"